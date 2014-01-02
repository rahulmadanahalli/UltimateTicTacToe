import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.io.IOException;

import javax.swing.JApplet;
import javax.swing.JPanel;


public class UltimateTTT extends JApplet implements KeyListener{
	
	private UTTTPlayers userAndComp;
	private TTTBoard board;
	private boolean isUserturn;
	private int xpos, ypos;
	private int focusedSquare; //index value of focused square.
	private boolean firstTurn;
	private boolean gameWon;
	
	public UltimateTTT(){
		gameWon = false;
		userAndComp = new UTTTPlayers();
		isUserturn = true;
		xpos = ypos = 4;
		firstTurn = true;
		focusedSquare = -1;
	}
	public void init(){
		board = new TTTBoard();
		setContentPane(board);
		board.setBackground(Color.lightGray);  // make the background lightGray
        board.addKeyListener(this);                    // add KeyListener to JApplet
       
        //board.requestFocus();
        setFocusable( true );
        play();
        
	}
	//once you start new turn, you should make madechoice from user player false;
	/**
	 * @param args
	 */
	/*public static void main(String[] args) {
		UltimateTTT newGame = new UltimateTTT();
		newGame.play();
		
	}*/
	public void play () {
		try {
			userAndComp.whatGame();
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		userAndComp.createNewTable();
		userAndComp.createCountModel();
		userAndComp.createMarkovModel();
			
		
	}
	public void assignNewFocusSquare(){ //changes focusSquare and xpos and ypos accordingly
		for (int i =0; i<9; i++)
			if (userAndComp.getSquares().get(i).checkhasFocus())
				focusedSquare = i;

		if (userAndComp.getSquares().get(focusedSquare).checkSquareFilled()){
			for (int i =0; i<9; i++){
				if (!userAndComp.getSquares().get(i).checkSquareFilled())
					userAndComp.getSquares().get(i).sethasFocus(true);
				else
					userAndComp.getSquares().get(i).sethasFocus(false);
			}
			focusedSquare = -1;
			xpos = 0;
			ypos = 0;
		}
		else{
			xpos = focusedSquare%3*3;
			ypos = focusedSquare/3*3;
		}
	}
	//if a player is sent to a full square, the cursor will be allowed to move anywhere on the board, even to the square that is full.
	//but that won't bother any methods.
	public boolean fitsBoundary(int i){//checks the boundary appropriately according to which direction the cursor wants to go.
										//1 is up. 2 is down. 3 is left. 4 is right.
										//if its the first turn, the user doesn't have a boundary
		if (firstTurn||focusedSquare == -1)
			return true;
		else{
			if(ypos>focusedSquare/3*3&&i==1)
				return true;
			else if(ypos<focusedSquare/3*3+2&&i==2)
				return true;
			else if(xpos>focusedSquare%3*3&&i==3)
				return true;
			else if(xpos<focusedSquare%3*3+2&&i==4)
				return true;
		}
		return false;
	}
	//STILL NEED TO CODE THE OWNERSHIP OF BIGGER SQUARES
	public void finishUserAndComputerTurn(){ //finishes user and computer's turn.
		userAndComp.endTurn();//switches focus within here. also calls updateDatabase
		//userAndComp.updateDatabase();
		userAndComp.winBigSquare();
    	assignNewFocusSquare();
    	isUserturn=!isUserturn;
    	if (firstTurn)
    		firstTurn = false;
    	userAndComp.setmadeChoice(false);
    	checkwhoWon();
    	board.repaint();
    	if (!gameWon){
    		userAndComp.computersTurn(focusedSquare);//has a helper method caseBased. switches focus within here. also calls updateDatabase
    		//userAndComp.updateDatabase();
    		userAndComp.winBigSquare();
    		isUserturn=!isUserturn;
    		assignNewFocusSquare();
    		checkwhoWon();
    	}
	}
	//CHECKS if anyone got 3 big squares in a row.
	public void checkwhoWon(){
		int square =0;
		if (userAndComp.getSquares().get(0).getOwnership()==userAndComp.getSquares().get(3).getOwnership()&&userAndComp.getSquares().get(3).getOwnership()==userAndComp.getSquares().get(6).getOwnership())
			square = userAndComp.getSquares().get(0).getOwnership();
		else if (userAndComp.getSquares().get(1).getOwnership()==userAndComp.getSquares().get(4).getOwnership()&&userAndComp.getSquares().get(4).getOwnership()==userAndComp.getSquares().get(7).getOwnership())
			square = userAndComp.getSquares().get(1).getOwnership();
		else if (userAndComp.getSquares().get(2).getOwnership()==userAndComp.getSquares().get(5).getOwnership()&&userAndComp.getSquares().get(5).getOwnership()==userAndComp.getSquares().get(8).getOwnership())
			square = userAndComp.getSquares().get(2).getOwnership();
		else if (userAndComp.getSquares().get(0).getOwnership()==userAndComp.getSquares().get(1).getOwnership()&&userAndComp.getSquares().get(1).getOwnership()==userAndComp.getSquares().get(2).getOwnership())
			square = userAndComp.getSquares().get(0).getOwnership();
		else if (userAndComp.getSquares().get(3).getOwnership()==userAndComp.getSquares().get(4).getOwnership()&&userAndComp.getSquares().get(4).getOwnership()==userAndComp.getSquares().get(5).getOwnership())
			square = userAndComp.getSquares().get(3).getOwnership();
		else if (userAndComp.getSquares().get(6).getOwnership()==userAndComp.getSquares().get(7).getOwnership()&&userAndComp.getSquares().get(7).getOwnership()==userAndComp.getSquares().get(8).getOwnership())
			square = userAndComp.getSquares().get(6).getOwnership();
		else if (userAndComp.getSquares().get(0).getOwnership()==userAndComp.getSquares().get(4).getOwnership()&&userAndComp.getSquares().get(4).getOwnership()==userAndComp.getSquares().get(8).getOwnership())
			square = userAndComp.getSquares().get(0).getOwnership();
		else if (userAndComp.getSquares().get(6).getOwnership()==userAndComp.getSquares().get(4).getOwnership()&&userAndComp.getSquares().get(4).getOwnership()==userAndComp.getSquares().get(2).getOwnership())
			square = userAndComp.getSquares().get(6).getOwnership();
		if (square ==1){
			System.out.println("AI WON!");
			userAndComp.setStepsCompleted(userAndComp.getStepsCompleted()+1);
			userAndComp.updateDatabase(-1,-1,false);
			gameWon = true;
		}
		else if (square ==2){
			userAndComp.setStepsCompleted(userAndComp.getStepsCompleted()+1);
			userAndComp.updateDatabase(-1,-1,true);
			gameWon = true;
			
		}
	}
	public void keyTyped(KeyEvent e) {
		// TODO Auto-generated method stub
		
	}
	public void keyPressed(KeyEvent e) {
		 //              Up-arrow means move up
        //              Down-arrow means move down
        //              Left-arrow means move left
        //              Right-arrow means move right
        //              '1' through '9' means replace the digit in the grid if it is not good
        // ---->>>> Modify keyPressed() to:
        //              'X' means user player
        //              'C' means computer
		//				'ENTER' means approve guess.
		if (!gameWon){
			int value = e.getKeyCode();
			if(value==KeyEvent.VK_X&&isUserturn){
				System.out.println("swaggg");
				int p = xpos%3 + (ypos%3)*3;//tells which sSquare you playin in
				int k = xpos/3 + (ypos/3)*3;//tells which Square you are playing in
				userAndComp.changeGuesses(k,p);
				board.repaint();
			}
			else if(value==KeyEvent.VK_ENTER&&isUserturn&&userAndComp.hasmadeChoice()){ //user presses enter and it is his turn, and he has made a choice
				finishUserAndComputerTurn();
				board.repaint();
			}
			else if (value == KeyEvent.VK_DOWN && ypos < 8 && fitsBoundary(2)){
				ypos++;
				board.repaint();
			}
			else if (value == KeyEvent.VK_UP &&ypos> 0&&fitsBoundary(1)){
				ypos--;
				board.repaint();
			}
			else if (value == KeyEvent.VK_RIGHT && xpos < 8&&fitsBoundary(4)){
				xpos++;
				board.repaint();
			}
			else if (value == KeyEvent.VK_LEFT && xpos > 0&&fitsBoundary(3)){
				xpos--;
				board.repaint();
			}
		}
	}
	
	public void keyReleased(KeyEvent e) {
		// TODO Auto-generated method stub
		
	}
	class TTTBoard extends JPanel{
		
		/**
		 * @param args
		 */
		

		//this gets called by repaint
		//it'll also change color of white squares if the large square was won
		public void paint(Graphics g) {
			super.paint(g); //must be first method call
			g.setColor (Color.black);
	        for (int i = 1; i < 3; i++) {
	                g.fillRect(30, 30 + i * 180, 545, 5);
	                g.fillRect(30 + i*180, 30, 5, 540);
	        }
	        for (int row = 0; row < 9; row ++){
	                for (int col = 0; col < 9; col ++){
	                	g.setColor(Color.white);
	                	if(userAndComp.getSquares().get((row/3)*3+(col/3)).getOwnership()==2){
	                		g.setColor(new Color(220,220,255));//changes color to light blue
	                	}
	        			if(userAndComp.getSquares().get((row/3)*3+(col/3)).getOwnership()==1){
	        				g.setColor(new Color(255,220,220));///changes color to light red.
	        			}
	                    g.fillRect(35 + col *60, 35 + row * 60, 55, 55);
	                }
	        }

	        g.setColor(Color.yellow);
	        g.fillRect(35 + xpos *60, 35 + ypos * 60, 55, 55);
	        drawXandO(g);//draws small x and o's
	        drawWinner(g);//draws String of winner
		}
		public void drawXandO(Graphics g){
			/*for (int i =0; i<9; i++){
	        	 for (int j =0; j<9; j++){
	        		 System.out.print(userAndComp.getSquares().get(i).getSmallSquare(j).getOwnership()+ " ");
	        	 }
	        	 System.out.println();
	        	 
			}*/
			 Font myFont = new Font ("Arial", Font.BOLD, 35);
	         g.setFont(myFont);
	         for (int i =0; i<9; i++){
	        	 for (int j =0; j<9; j++){
	        		 g.setColor (Color.black);
	        		 if(userAndComp.getSquares().get(i).getSmallSquare(j).isCommitted()&&userAndComp.getSquares().get(i).getSmallSquare(j).getOwnership()==2)
	        			 g.setColor(Color.BLUE);
	        		 if (userAndComp.getSquares().get(i).getSmallSquare(j).getOwnership()==2){
	        			 g.drawString(" X", 42+(i%3)*180+(j%3)*60 , 72+((i/3)*3)*60+(j/3)*60);//need algorithm from smallSquare's index in sSquare to xpos and ypos of smallSquare
	        		 }
	        		  			
	        		 else if (userAndComp.getSquares().get(i).getSmallSquare(j).getOwnership()==1){
	        			 g.setColor(Color.red);
	        			 g.drawString(" O", 42+(i%3)*180+(j%3)*60 , 72+((i/3)*3)*60+(j/3)*60);//need algorithm from smallSquare's index in sSquare to xpos and ypos of smallSquare
	        		 }
	        	 }
	         }
	         this.requestFocus();                    // retain focus on this JPanel
	         
		}
		public void drawWinner (Graphics g){
			if (gameWon){
				Font myFont = new Font ("Arial", Font.BOLD, 100);
		         g.setFont(myFont);
				if (!isUserturn){
					g.setColor(Color.blue);
					g.drawString("YOU WON", 72, 350);
				}
				else{
					g.setColor(Color.red);
					g.drawString(" AI WON", 72, 350);
				}
				
			}
			this.requestFocus();                    // retain focus on this JPanel
		}
		

	}

}

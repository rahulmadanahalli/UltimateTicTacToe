import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.InputMismatchException;
import java.util.Scanner;


public class UTTTPlayers {
	private ArrayList<Square> bSquares;
	private boolean isCPU;
	private boolean madeChoice; // checks if the user made a guess before he punches ENTER.
	private ArrayList<ArrayList<Double>> markovSModel;
	private ArrayList<ArrayList<Double>> modifiedMark;//once the small squares within a big square are occupied. we replace the probability 
														//from markovSModel with 0, so that we can compute faster.
			//this saves compute time cuz we don't care about the probability of picking a square that is already occupied.
	private ArrayList<ArrayList<Integer>> popSsquare; //array list that records counts
	private int gameNumber;
	private Scanner inFile;
	private PrintWriter outFile;
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
	static final String DB_URL = "jdbc:mysql://localhost:3306/test";//format "jdbc:mysql://ipaddressofhost:port#(default is 3306)/databasename"
	private int stepsCompleted;
	
	public UTTTPlayers(){
		stepsCompleted= 0;
		gameNumber =0;
		
		//initialize counting arraylist and markov modelarraylist.
		markovSModel = new ArrayList<ArrayList<Double>>(3);
		popSsquare = new ArrayList<ArrayList<Integer>>(3);
		for (int i = 0; i<3; i++){ //need to create three new arraylists for each new phase.
			ArrayList<Integer> swag = new ArrayList<Integer>();
			popSsquare.add(swag);
			ArrayList<Double> swerve = new ArrayList<Double>();
			markovSModel.add(swerve);
			for (int k=0; k<9;k++){ //make numbers zero in the begginning
				popSsquare.get(i).add(0);
				markovSModel.get(i).add(0.0);
			}
		}
		bSquares = new ArrayList<Square>(9);
		for (int i = 0; i<3; i++)
			for (int j=0; j<3; j++)
				bSquares.add(new Square());
		madeChoice = false;
	}
	//getter and setter methods
	public ArrayList<Square> getSquares(){
		return bSquares;
	}
	public void setmadeChoice(boolean b){
		madeChoice = b;
	}
	public boolean hasmadeChoice(){
		return madeChoice;
	}
	public int getStepsCompleted(){
		return stepsCompleted;
	}
	public void setStepsCompleted(int i){
		stepsCompleted = i;
	}
	//reads the game number from a text file, which it uses to create the data table
	//it'll then increment the number in the text file for the next game
	public void whatGame() throws IOException{
		try{
			inFile = new Scanner(new File("output.txt"));
		} catch (InputMismatchException e) {
			System.err.printf("ERROR: Cannot open %s\n", "output.txt");
			System.exit(1);
		}
		
		gameNumber = inFile.nextInt();
		System.out.println(gameNumber);
		inFile.close();
		
		try {
			  outFile = new PrintWriter("output.txt");
		} catch (IOException e) {
		  e.printStackTrace();
		  System.exit(1);
		}
		outFile.print(gameNumber+1);
		outFile.close();
		
	}
	public void createNewTable(){ //creates table where we will store this game's experiences
		Connection conn = null;
		   Statement stmt = null;
		   try{
		      //STEP 2: Register JDBC driver
			  System.out.println("Registered JDBC driver...");
		      Class.forName("com.mysql.jdbc.Driver");

		      //STEP 3: Open a connection
		      System.out.println("Connecting to database...");
		      conn = DriverManager.getConnection(DB_URL);//acceses the database specified by the url through entering in the username and password
			  System.out.println("Creating statement...");
		      stmt = conn.createStatement(); //access the database server and manipulate data in database
		      String sql = "CREATE TABLE EXPERIENCE_"+gameNumber+
	                   " (Id INT PRIMARY KEY AUTO_INCREMENT,"+
	                   "player VARCHAR(255), " +
	                   " bigsquare INTEGER, " + 
	                   " smallsquare INTEGER)";
		      System.out.println("SUCCCESSS!"+gameNumber+ " yayyyY!");
		      stmt.executeUpdate(sql);
		      System.out.println("sweeeeeeeeeet....");
		      stmt.close();
		  	conn.close(); 
		     }catch(SQLException se){
		        //Handle errors for JDBC
		        se.printStackTrace();
		     }catch(Exception e){
		        //Handle errors for Class.forName
		        e.printStackTrace();
		     }finally{
		        //finally block used to close resources
		        try{
		           if(stmt!=null)
		              stmt.close();
		        }catch(SQLException se2){
		        }// nothing we can do
		        try{
		           if(conn!=null)
		              conn.close();
		        }catch(SQLException se){
		           se.printStackTrace();
		        }//end finally try
		  	 }//end try
		   
		   
	}
	//it will update the database with the past move. Also makes the last entry in a table, which
	//shows who won.
	public void updateDatabase (int bigSquare, int smallSquare, boolean whosTurn){
		//find out new square that was entered in.
		char player;
		if (whosTurn)
			player = 'X';
		else
			player = 'O';
		System.out.print("\n\n\n\n\nUPDATE EXPERIENCE!");
		Connection conn = null;
	    Statement stmt = null;
	    try{
	    	//STEP 2: Register JDBC driver
	    	System.out.println("Registered JDBC driver...");
	    	Class.forName("com.mysql.jdbc.Driver");

	    	//STEP 3: Open a connection
	    	System.out.println("Connecting to database...");
	    	conn = DriverManager.getConnection(DB_URL);//acceses the database specified by the url through entering in the username and password
	    	System.out.println("Creating statement...");
	    	stmt = conn.createStatement(); //access the database server and manipulate data in database
	    	//String sql = "INSERT INTO EXPERIENCE_"+gameNumber+"(Id, player, bigsquare,smallsquare) VALUES(1,'X',0,0)";
	    	String sql;
	    	if(bigSquare==-1){//this shows that someone won!
	    	//System.out.println("FALSDJF;ALSJDF;JALSKDJFLAKSJFD;L");
	    		sql =  "INSERT INTO EXPERIENCE_"+gameNumber+"(Id, player) VALUES("+stepsCompleted+", '"+player+"')"; //enters in who won
	       	}
	    	sql = "INSERT INTO EXPERIENCE_"+gameNumber+"(Id, player,bigsquare,smallsquare) VALUES("+stepsCompleted+", '" +player+"', "+bigSquare+", "+smallSquare+")";
	    	System.out.println(gameNumber);
	    	stmt.executeUpdate(sql);
	    	System.out.println("sweeeeeeeeeet....");
	    	stmt.close();
	    	conn.close(); 
	    }catch(SQLException se){
	       //Handle errors for JDBC
	       se.printStackTrace();
	    }catch(Exception e){
	       //Handle errors for Class.forName
	       e.printStackTrace();
	    }finally{
	        //finally block used to close resources
	        try{
	           if(stmt!=null)
	              stmt.close();
	        }catch(SQLException se2){
	        }// nothing we can do
	        try{
	           if(conn!=null)
	              conn.close();
	        }catch(SQLException se){
	           se.printStackTrace();
	        }//end finally try
	  	 }//end try
	
	
		
	}
	//checks if user has already made an unsure move, and it'll take that move out before it replaces it with the new move
	//new move has been made in the pth index of the sSquare index of Square class
	
	//there is no conflict with this method and the fullsquare glitch
	public void changeGuesses (int k, int p){
		for (int i = 0; i<9; i++){
			if(bSquares.get(i).checkhasFocus()){//finds out which square user is playing in. "i" is that square //but all the squares have focus in begginning?
				System.out.println(i + " has focus");
				for (int j = 0; j<9; j++){
					if (!bSquares.get(i).getSmallSquare(j).isCommitted()&&bSquares.get(i).getSmallSquare(j).getOwnership()>0){
						bSquares.get(i).getSmallSquare(j).setOwnership(0);//j is square that the user guessed last time.
						madeChoice = false; //since we just took away the user's last guess, then there is no choice made.
											//unless the next guess is valid.
					}
				}
				if(bSquares.get(k).getSmallSquare(p).getOwnership()==0&&!bSquares.get(k).getSmallSquare(p).isCommitted()){
					bSquares.get(k).getSmallSquare(p).setOwnership(2);
					madeChoice = true;//this guess is valid, so the user "made a choice" and the ENTER button can now be pushed.
				}
			}
		}
		
	}
	//makes guess into commit when he clicks enter.
	//also, it changes the focus square!
	
	//if the player is sent to a full square, then the checkhasFocus is put on every other large square that is not filled
		//so he will be allowed to play in any square with focus and the database will be updated with that value. so its ok!
	public void endTurn(){
		for (int i = 0; i<9; i++){
			if(bSquares.get(i).checkhasFocus()){//finds out which square user is playing in. "i" is that square
				for (int j = 0; j<9; j++){
					if (!bSquares.get(i).getSmallSquare(j).isCommitted()&&bSquares.get(i).getSmallSquare(j).getOwnership()>0){
						bSquares.get(i).getSmallSquare(j).setCommitted(true);
						stepsCompleted++;//user just finished his turn!
						updateDatabase(i,j, true); //updates the database with the player's move B4 the focus is changed
						for (int t = 0; t<9; t++){//removes focus everywhere else.
							bSquares.get(t).sethasFocus(false);
						}
						
						bSquares.get(j).sethasFocus(true);//tells which square has focus
					}
				}
			}
		}
		
	}
	//stores all the winner's moves from the previous game into one of 3 arraylists, depending on
	//the section of the game that it was played in
	public void createCountModel (){
		System.out.println(gameNumber);
		for (int i = 0; i<gameNumber; i++){
			String winner = "w";
			int numOfstepsCompleted= 0;
			Connection conn = null;
		    Statement stmt = null;
		    try{
		      //STEP 2: Register JDBC driver
			  //System.out.println("Registered JDBC driver...");
		      Class.forName("com.mysql.jdbc.Driver");

		      //STEP 23: Open a connection
		      //System.out.println("Connecting to database...");
		      conn = DriverManager.getConnection(DB_URL);//acceses the database specified by the url through entering in the username and password
			  //System.out.println("Creating statement...");
		      stmt = conn.createStatement(); //access the database server and manipulate data in database
		      String sql = "SELECT * FROM EXPERIENCE_"+(i);
		      ResultSet rs1 = stmt.executeQuery(sql);
		     // System.out.println("sweeeeeeeeeet....");
		      while (rs1.next()){//gets the winner and total number of stepsCompleted
		    	  System.out.println(".");
		    	 if (rs1.getString(3)==null||rs1.getInt(3)==-1){
		    		System.out.println("SWAGGGG!!");
		    		 winner = rs1.getString(2);
		    	 	numOfstepsCompleted = rs1.getInt(1);
		    	 }
		      }
		      rs1.close();
		      ResultSet rs = stmt.executeQuery(sql);
		      while (rs.next()){//develops list of occurrences of specific moves
		    	  //System.out.print("\n" + rs.getInt(1)+"\t");
		    	  //System.out.print(rs.getString(2)+": "+rs.getInt(3)+"   " +rs.getInt(4));
		    	  

		    	  if (rs.getString(2).equals(winner)){ //records popularity of small squares for winner depending on the stage of game (first 3rd, second 3rd, or last third)
						System.out.println("IT'S ME!!!\n\n\n\n\\n\n\n\n");
		    		  if (rs.getInt(1)<(int)numOfstepsCompleted/3)
							popSsquare.get(0).set(rs.getInt(4), popSsquare.get(0).get(rs.getInt(4))+1);
						if((rs.getInt(1)<(int)2*numOfstepsCompleted/3)&&(rs.getInt(1)>numOfstepsCompleted/3))
							popSsquare.get(1).set(rs.getInt(4), popSsquare.get(1).get(rs.getInt(4))+1);
						if(rs.getInt(1)>(int)2*numOfstepsCompleted/3)
							popSsquare.get(2).set(rs.getInt(4), popSsquare.get(2).get(rs.getInt(4))+1);
		    	  }
		      }
		      rs.close();
		    	 
		     stmt.close();
		     conn.close(); 
		   }catch(SQLException se){
		        //Handle errors for JDBC
		        se.printStackTrace();
		     }catch(Exception e){
		        //Handle errors for Class.forName
		        e.printStackTrace();
		     }finally{
		        //finally block used to close resources
		        try{
		           if(stmt!=null)
		              stmt.close();
		        }catch(SQLException se2){
		        }// nothing we can do
		        try{
		           if(conn!=null)
		              conn.close();
		        }catch(SQLException se){
		           se.printStackTrace();
		        }//end finally try
		  	 }//end try
		  }//end for
		
	}
	//creates probability model based on results of reading of database
	public void createMarkovModel (){
		 int sum;
		 //System.out.print("swag\n\n");
		 for (int b =0; b<3;b++){
		  	sum=0;
		   	for (int c= 0; c<9;c++){
		   		sum+=popSsquare.get(b).get(c);
		   		System.out.print(popSsquare.get(b).get(c)+"\t");
		   	}
		   	System.out.println(sum+"\n");
		   	for (int d=0; d<9;d++){
		   		markovSModel.get(b).set(d, (double) (popSsquare.get(b).get(d))/sum);
		   		System.out.print(markovSModel.get(b).get(d)+"\t");
		   	}
		  	System.out.println("\n");
		}
	}
	//chooses the square that the computer will play in
	//if the full square glitch happens, then we will choose a large square to focus on by calling the change focus method.
	public void computersTurn(int focusedSquare){//gives the index of the focused square.
		if (focusedSquare ==-1)
			focusedSquare = changeFocus();
		System.out.println("\n\n\n\n"+focusedSquare);
		boolean squareAlreadyPicked = false;
		int square = -1;
		double sum=0;
		modifiedMark = createModifiedMarkovModel(focusedSquare);
		double rand;
		while(!squareAlreadyPicked){//checking if square has already been picked before.
			
			if(stepsCompleted<25){
				rand = getRand(0); //generates random number based on sum of existing probabilities in modifiedMarkov
				square = caseBased(rand, sum, 0, 0);
			}
	
			else if((stepsCompleted>=25)&&(stepsCompleted<=50)){
				rand = getRand(1);
				square = caseBased(rand,sum,1,0);
			}

			else if (stepsCompleted>50){
				rand = getRand(2);
				square = caseBased(rand,sum,2,0);
			}
			squareAlreadyPicked=true;

		}
		System.out.println(square);
		bSquares.get(focusedSquare).getSmallSquare(square).setOwnership(1);
		bSquares.get(focusedSquare).getSmallSquare(square).setCommitted(true);
		stepsCompleted++;
		updateDatabase(focusedSquare,square, false); //updates the database with the player's move B4 the focus is changed
		for (int t = 0; t<9; t++){//removes focus everywhere else.
			bSquares.get(t).sethasFocus(false);
		}
		
		bSquares.get(square).sethasFocus(true);//tells which square has focus
		
	}
	
	//if computer player is given full square glitch and it can play in any big square, this method will randomly choose a large square for the computer player to play in.
	//
	public int changeFocus (){
		boolean squareAlreadyPicked = false;
		int square = -1;
		double sum=0;
		modifiedMark = createModifiedMarkovModel(-1);
		double rand;
		while(!squareAlreadyPicked){//checking if square has already been picked before.
			
			if(stepsCompleted<25){
				rand = getRand(0); //generates random number based on sum of existing probabilities in modifiedMarkov
				square = caseBased(rand, sum, 0, 0);
			}
	
			else if((stepsCompleted>=25)&&(stepsCompleted<=50)){
				rand = getRand(1);
				square = caseBased(rand,sum,1,0);
			}

			else if (stepsCompleted>50){
				rand = getRand(2);
				square = caseBased(rand,sum,2,0);
			}
			squareAlreadyPicked=true;
		}
		return square;
	}

	
	//the random number is generated based on the sum of the probabilities that are left in the modified markov model
	//since we changed some numbers to 0 in modifiedMarkov, the sum of all the probabilities won't be 1. instead, the sum
	//will be the sum of the rest of the surviving probabilities.
	//since model is different for each stage, we record the sum like this...
	public double getRand(int stage){
		double sum=0.0;
		for (int i = 0; i<9; i++)
			sum+=modifiedMark.get(stage).get(i);
		return Math.random()*sum;
	}
	
	//the method below creates the modified markov model based off the markovSModel
	//if a square is occupied, we change the probability of playing in that square to 0.
	//all other square's probabilities remain same, and the modified markov arraylist is returned.
	
	//if the full square glitch happens for the computer player and it has to choose from the whole board of squares
	//then i use this method to fill the modified markov model that will choose which big square the computer will play in
	//then from there, it'll set that as the new "focused square" in the computer Turn method and it'll continue stuff as normal
	//basically i apply the small square probability model to the big squares just for when this glitch happens.
	public ArrayList<ArrayList<Double>> createModifiedMarkovModel(int focusedSquare){
		ArrayList<ArrayList<Double>> mm = new ArrayList<ArrayList<Double>>(3);
		for (int i =0; i<3; i++)
			mm.add(new ArrayList<Double>());
		for (int i =0; i<9; i++){
			if (focusedSquare ==-1){//for full square glitch.
				if (focusedSquare ==-1&&!bSquares.get(i).checkSquareFilled()){
					mm.get(0).add(markovSModel.get(0).get(i));
					mm.get(1).add(markovSModel.get(1).get(i));
					mm.get(2).add(markovSModel.get(2).get(i));
				}
				else{
					mm.get(0).add(0.0);//if the square is already full, then don't include the probability to choose that large square.
					mm.get(1).add(0.0);
					mm.get(2).add(0.0);
				}
			}
			else{
				if(bSquares.get(focusedSquare).getSmallSquare(i).getOwnership()==0){
					mm.get(0).add(markovSModel.get(0).get(i));
					mm.get(1).add(markovSModel.get(1).get(i));
					mm.get(2).add(markovSModel.get(2).get(i));
				}
				else{
					mm.get(0).add(0.0);
					mm.get(1).add(0.0);
					mm.get(2).add(0.0);
				}
			}
		}
		return mm;
		
	}
	//chooses square based on modified probability model
	public int caseBased (double rand, double sum, int stage, int square){ 
		
		if ((sum<=rand)&&(rand<sum+modifiedMark.get(stage).get(square))){
			return square;
		}
		else if (square==8){
			return caseBased(Math.random(), 0, stage, 0);
		}
		else{
			sum+=modifiedMark.get(stage).get(square);
			return caseBased(rand, sum, stage, square+1);
		}
	}
	
	//when you do the probability matrix. you end up with 9 (1 for each small square within a square) probabilities that add up to 1.
	//if you generate a random number from 0 to 1, then how would that number be measured in comparison to this matrix.
	//so this is how it works. sum=0 and square =0 in beginning. rand is number between 0 and 1.
	//if rand is in between sum and sum+(probability of that square), then you pick that square to play for that round.
	//if rand isn't in between, then you add the probability of that square to the sum and then see if rand is in between sum
	//and the probability of the next square +sum.
	public void winBigSquare (){
		/*for (int i =0; i<9; i++){
			for (int j=0; j<9; j++)
				System.out.print(bSquares.get(i).getSmallSquare(j).getOwnership()+" ");
			System.out.println();
		}*/
		for (int i =0; i<9; i++){
			if (bSquares.get(i).getOwnership()==0){
				bSquares.get(i).setOwnership(bSquares.get(i).checkThreeInaRow());
				//System.out.println("SWAGSTA!");
			}
		}
		
	}

}

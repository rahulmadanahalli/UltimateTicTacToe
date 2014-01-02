import java.util.ArrayList;


public class Square {
	//could add row and column variables to make some code simpler?
	private int bOwnership; //0 if nobody, 1 if computer, 2 if user
	private boolean hasFocus;
	
	private ArrayList<SmallSquare> sSquares;
	
	public Square(){
		bOwnership = 0;
		sSquares = new ArrayList<SmallSquare>(9);
		for (int i = 0; i<3; i++)
			for (int j=0; j<3; j++)
				sSquares.add(new SmallSquare());
		hasFocus = true;
	}
	//getter and setter methods.
	public boolean checkhasFocus(){
		return hasFocus;
	}
	public void sethasFocus(boolean f){
		hasFocus = f;
	}
	public void setOwnership (int i){
		bOwnership = i;
	}
	public int getOwnership (){
		return bOwnership;
	}
	public SmallSquare getSmallSquare(int i){
		return sSquares.get(i);
	}
	//checks if the small squares within the square have a 3 in a row.returns the owner of that square (0,1,2)
	//has to be all if's cuz if the first one is true since 0, 3, and 6 are all 0's, then it wouldn't check the rest!
	
	public boolean checkSquareFilled() {
		for (int i =0; i<9; i++)
			if(!sSquares.get(i).isCommitted())
				return false;
		return true;
	}
	//checks if there are 3 small squares in a row within the large square
	public int checkThreeInaRow (){
		if (sSquares.get(0).getOwnership()==sSquares.get(3).getOwnership()&&sSquares.get(3).getOwnership()==sSquares.get(6).getOwnership())
			if (sSquares.get(0).getOwnership()!=0)
			return sSquares.get(0).getOwnership();
		if (sSquares.get(1).getOwnership()==sSquares.get(4).getOwnership()&&sSquares.get(4).getOwnership()==sSquares.get(7).getOwnership())
			if (sSquares.get(1).getOwnership()!=0)
			return sSquares.get(1).getOwnership();
		if (sSquares.get(2).getOwnership()==sSquares.get(5).getOwnership()&&sSquares.get(5).getOwnership()==sSquares.get(8).getOwnership())
			if (sSquares.get(2).getOwnership()!=0)
			return sSquares.get(2).getOwnership();
		if (sSquares.get(0).getOwnership()==sSquares.get(1).getOwnership()&&sSquares.get(1).getOwnership()==sSquares.get(2).getOwnership())
			if (sSquares.get(0).getOwnership()!=0)
			return sSquares.get(0).getOwnership();
		if (sSquares.get(3).getOwnership()==sSquares.get(4).getOwnership()&&sSquares.get(4).getOwnership()==sSquares.get(5).getOwnership())
			if (sSquares.get(3).getOwnership()!=0)
			return sSquares.get(3).getOwnership();
		if (sSquares.get(6).getOwnership()==sSquares.get(7).getOwnership()&&sSquares.get(7).getOwnership()==sSquares.get(8).getOwnership())
			if (sSquares.get(6).getOwnership()!=0)
			return sSquares.get(6).getOwnership();
		if (sSquares.get(0).getOwnership()==sSquares.get(4).getOwnership()&&sSquares.get(4).getOwnership()==sSquares.get(8).getOwnership())
			if (sSquares.get(0).getOwnership()!=0)
			return sSquares.get(0).getOwnership();
		if (sSquares.get(6).getOwnership()==sSquares.get(4).getOwnership()&&sSquares.get(4).getOwnership()==sSquares.get(2).getOwnership())
			if (sSquares.get(6).getOwnership()!=0)
			return sSquares.get(6).getOwnership();
		
		return 0;
	}
	/**
	 * @param args
	 */


}

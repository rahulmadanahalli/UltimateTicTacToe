
public class SmallSquare{
	//could add row and column variables to make some code simpler?
	private int sOwnership; //0 if nobody, 1 if computer, and 2 if user
	private boolean committed;//it is permanently part of the board
	/**
	 * @param args
	 */
	public SmallSquare (){
		sOwnership = 0;
		committed = false;
	}
	public boolean isCommitted (){
		return committed;
	}
	public void setCommitted(boolean c){
		committed = c;
	}
	public void setOwnership (int s){
		sOwnership = s;
	}
	public int getOwnership(){
		return sOwnership;
	}


}

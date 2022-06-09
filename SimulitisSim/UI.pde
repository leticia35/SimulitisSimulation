public class UI{
  int dayCount;
  int infected;
  int dead;
  int recovered;
 
  public UI(int seed){
    dayCount = 45;
    infected = seed;
    dead = 270;
  }
  
  public void update(int frames, int infections, int dead, int recovered){
    dayCount = frames / 25;
    infected = infections;
    this.dead = dead;
    this.recovered = recovered;
  }
  
  public int getDays(){
    return dayCount; 
  }
  
  /*
  * Modify the code found under each comment.
  * Do not change anything else.
  */
  public void display(int citySize){
    textSize(citySize * 0.03);
    textAlign(CENTER);
    fill(0);
    
    // Replace the number 0 with an expression that contains the variable citSize
    text("Day: " + dayCount, citySize * 0.15, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citSize
    text("Current Infections: " + infected, 50, citySize - 25);
    
    text("Recovered: " + recovered, citySize * 0.32 , citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citSize
    text("Dead: " + dead, 350, citySize - 25);
  }
}

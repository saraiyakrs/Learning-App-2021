
public class InteractInterface {
  public void drawTitle() { 
    textSize(60);
    
    fill(255);
    text("Welcome to the Astronomy DICTONARY!", 10, 90);
  }
  public void drawSubTitle1() {
    textSize(30);
    
    fill(255);
    text("Learn More About the Sun!", 100, 250);
  }
  public void drawSubTitle2() {
    textSize(30); 
    fill(255);
    text("Learn More About the Planets", 800, 250);
  } 

  public void drawBasicInfo() {
    textSize(30);
    fill(0);
    text("The Solar System is the Sun and all objects that orbit it. It is orbited by massive objects like planets, asteroids, comets, etc. The Solar System is said to be around 4.6 billion years old.", 900, 515, 400, 400);
  }
}

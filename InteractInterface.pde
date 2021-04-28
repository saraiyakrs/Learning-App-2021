
public class InteractInterface {
  public void drawTitle() { 
    textSize(60);

    fill(255);
    text("Welcome to the Astronomy DICTONARY!", 700, 90);
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
    textSize(25);
    fill(0);
    text("The Solar System is the Sun and all objects that orbit it. It is orbited by massive objects like planets, asteroids, comets, etc. The Solar System is said to be around 4.6 billion years old.", 900, 550, 400, 400);
  }
  
  
  public void drawSunTitle() {
    textSize(60);
   fill(255);
   text("THE SUN", 700, 100);
    
  }
  
  public void drawSunInfo() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
    text("The sun is a star, a hot ball of glowing gases at the heart of our solar system. Its influence extends far beyond the orbits of distant Neptune and Pluto. Without the sun's intense energy and heat, there would be no life on Earth. And though it is special to us, there are billions of stars like our sun scattered across the Milky Way galaxy. If the sun were as tall as a typical front door, the Earth would be the size of a U.S. nickel. The temperature at the sun's core is about 27 million degrees Fahrenheit.       Average diameter: 864,000 miles, about 109 times the size of the Earth.       Rotation period at equator: About 27 days. Rotation period at poles: About 36 days. Surface temperature: 10,000 degrees Fahrenheit. Composition: Hydrogen, helium.", 900,200,400, 1000);
 

  }
}

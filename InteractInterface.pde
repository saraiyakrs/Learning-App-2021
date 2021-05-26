
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
  public void drawPlanetTitle() {
   textSize(60);
   fill(255);
   textAlign(CENTER);
   text("PLANETS OF THE SOLAR SYSTEM", 700, 100);
  }
  
  public void drawPlanetInfo() {
    textSize(15);
    fill(255);
    textAlign(CENTER);
    text("The smallest and fastest planet, Mercury is the closest planet to the Sun and whips around it every 88 Earth days.Spinning in the opposite direction to most planets, Venus is the hottest planet, and one of the brightest objects in the sky. The place we call home, Earth is the third rock from the sun and the only planet with known life on it - and lots of it too! Mars: The red planet is dusty, cold world with a thin atmosphere and is home to four NASA robots.Jupiter is a massive planet, twice the size of all other planets combined and has a centuries-old storm that is bigger than Earth. Saturn: The most recognizable planet with a system of icy rings, Saturn is a very unique and interesting planet. Uranus has a very unique rotation--it spins on its side at an almost 90-degree angle, unlike other planets. Neptune is now the most distant planet and is a cold and dark world nearly 3 billion miles from the Sun. Pluto will always be the ninth planet to us! Smaller than Earth's moon, Pluto was a planet up until 2006 and has five of its own moons! " ,900,325, 400, 1000);
   
  
  } 
  
  public void drawMercuryTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
    text("Mercury", 75,250);
    
    
    
  }
  public void drawVenusTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
      text("Venus", 225,250);
    
    
    
  }
  public void drawEarthTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
      text("Earth", 375,250);
    
    
    
  }
  public void drawMarsTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
      text("Mars", 550,250);
    
    
    
  }
  public void drawJupiterTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
      text("Jupiter", 725 ,250);
        
    
  }
  public void drawSaturnTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
      text("Saturn", 875 ,250);
    
    
    
  }
  public void drawUranusTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
   text("Uranus", 1050,250);   
    
    
    
  }
  public void drawNeptuneTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
     text("Neptune", 1205,250); 
    
    
    
  }
  public void drawPlutoTitle() {
    textSize(20);
    fill(255);
    textAlign(CENTER);
     text("Pluto", 1350 ,250); 
    
    
    
  }
}

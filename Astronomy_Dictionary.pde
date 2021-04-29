InteractInterface i = new InteractInterface();

Button b1, b2, b3, b4 ,b5 ,b6 ,b7 ,b8 ,b9 ,b10 ,b11 , b12 , b13;
int scene =  1 ;

public void setup() {
  size(1420, 890);
  build();
}

public void draw() {
  background(0);

  if (scene == 1) {
     drawWindow();
    b1.draw();
    b2.draw();
  } else if (scene == 2) {
    b3.draw();
    b5.draw();
    b6.draw();
    b7.draw();
    b8.draw();
    b9.draw();
    b10.draw();
    b11.draw();
    b12.draw();
    b13.draw();
  }
  else if (scene == 3 ) {
    b4.draw();
 
  }
  
  if (scene == 3) {
   drawWindow2();
}
  if (scene == 2) {
   drawWindow3();
}
}


public void mouseReleased() {
  if (scene == 1) {
    if (b1.isClicked()) {
      scene = 3;
      println(b4.title);
    }
  }
    if (b2.isClicked()) {
      scene = 2;
      println(b2.title);
    } else if (scene == 2) {
      if (b3.isClicked()) {
        scene = 1; 
        println(b3.title);
        
      }
    }
    else if (scene == 3) {
      if (b4.isClicked()) {
        scene = 1; 
        println(b4.title);
      
    }

    }
  }





public void build() {
  b1 = new Button(0, 200, 720, 55, "Click here to learn more about the Sun!", #a87732);
  b2 = new Button(720, 200, 720, 55, "Click here to learn more about the Planets!", #a83232);
  b3 = new Button(0, 550, 310, 310, "Return to Main Menu", #2200FF);
  b4 = new Button(0, 550, 310, 310, "Return to Main Menu", #2200FF);
  b5 = new Button(0,150,160,160, "Mercury", #a83232);
  b6 = new Button(0,150,160,160, "Venus", #a83232);
  b7 =  new Button(0,150,160,160, "Earth", #a83232);
  b8 =  new Button(0,150,160,160, "Mars", #a83232);
  b9=  new Button(0,150,160,160, "Jupiter", #a83232);
  b10=  new Button(0,150,160,160, "Saturn", #a83232);
  b11=  new Button(0,150,160,160, "Uranus ", #a83232);
  b12=  new Button(0,150,160,160, "Neptune", #a83232);
  b13 =  new Button(0,150,160,160, "Pluto", #a83232);
  
  
}

public void drawWindow() {
  fill(#a83232);
  rect(0, 0, displayWidth, 100);
  fill(#a87732);
  rect(0, 200, 720, 55);
  fill(#a83232);
  rect(720, 200, 720, 55);
  fill(#f5ef42);
  rect(800, 500, 720, 385);
  PImage img;
  img = loadImage("planets-distance-order-Sun.jpg");
  image(img, 0, 500, 700, 400);
  i.drawTitle();
  i.drawSubTitle1();
  i.drawSubTitle2();
  i.drawBasicInfo();
  build();

 
}


public void drawWindow2() {
  fill(#a83232);
  rect(0, 0, displayWidth, 150);
  fill(#283232);
  rect(800,150,720, 800);
  PImage img;
  img = loadImage("sun.jpg");
  image(img, 0, 200, 400, 400);
  i.drawSunTitle();
  i.drawSunInfo();
 
  
}

public void drawWindow3() {
   fill(#a83232);
  rect(0, 0, displayWidth, 150);
  fill(#283232);
  rect(800,300,720, 800);
  fill(#a83000);
  rect(0,150,160,160);
  fill(#a83000);
 rect(160,150,160,160);
  fill(#a83000);
 rect(320,150,160,160);
  fill(#a83000);
 rect(480,150,160,160);
  fill(#a83000);
 rect(640,150,160,160);
  fill(#a83000);
 rect(800,150,160,160);
  fill(#a83000);
 rect(960,150,160,160);
  fill(#a83000);
 rect(1120,150,160,160);
  fill(#a83000);
 rect(1280,150,160,160);
  fill(#a83000);
 rect(1440,150,160,160);
  PImage img; 
  img = loadImage("planets.en.jpg");
  image(img, 300, 390, 500, 500);
  i.drawPlanetTitle();
  

}

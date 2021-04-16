InteractInterface i = new InteractInterface();

public void setup() {
  size(displayWidth, displayHeight);
}
public void draw() {
  drawWindow();
  
}

Button drawSubTitle1, drawSubTitle2;

public void setup2() {
  size(800,800);
  build();
}

public void draw2() {
  drawSubTitle1.draw();
  drawSubTitle2.draw();
}

public void mouseReleased() {
  if (drawSubTitle1.isClicked()) {
   
  }
  if (drawSubTitle2.isClicked()) {
    println(drawSubTitle2.title);
  }
}

public void build() {
  drawSubTitle1 = new Button(100,20,100,100,"One",#F0000F);
  drawSubTitle2 = new Button(500,130,200,75,"Two",#00CC22);
}

public void drawWindow() {
  background(0);
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
  
  if (drawSubTitle1.isClicked()) {
   drawSubTitle1.c = 150;
  }
  
}

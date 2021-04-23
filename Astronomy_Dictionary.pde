InteractInterface i = new InteractInterface();

public void setup() {
  size(displayWidth, displayHeight);
}
public void draw() {
  drawWindow();
}

Button b1, b2, b3;
int scene =1;

public void setup2() {
  size(800, 800);
  build();
}

public void draw2() {
  background(220);

if (scene == 1) {
  b1.draw();
  b2.draw();
} else if (scene == 2) {
  b3.draw();
}
}


public void mouseReleased() {
  if (scene == 1) {
    if (b1.isClicked()) {
      println("one clicked");
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
  }
}




public void build() {
  b1 = new Button(0, 200, 720, 55, "Goes to Sun Window", #a87732);
  b2 = new Button(720, 200, 720, 55, "Goes to Planets Window", #a83232);
  b3 = new Button(300, 300, 400, 400, "Return to Menu", #2200FF);
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

  if (b1.isClicked()) {
    b1.c = 150;
  }
}

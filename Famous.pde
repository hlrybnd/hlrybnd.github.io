PImage Lyrics1;  // Declare a variable of type PImage
PImage Lyrics2;
PImage Lyrics3;
PImage Lyrics4;

void setup() {
  size(600,360);
  // Make a new instance of a PImage by loading an image file
  Lyrics1 = loadImage("Lyrics1.jpg");
  Lyrics2 = loadImage("Lyrics2.jpg");
  Lyrics3 = loadImage("Lyrics3.jpg");
  Lyrics4 = loadImage("Lyrics4.jpg");
}

void draw() {
  background(255);
  tint(255,127);
 // Draw the image to the screen at coordinate (0,0)
  image(Lyrics1,mouseY,0);
  image(Lyrics2,mouseX,0);
  image(Lyrics3,0,mouseY);
  image(Lyrics4,0,mouseX);

}

void mouseClicked() {

}
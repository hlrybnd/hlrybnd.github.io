var Lyrics1;  // Declare a variable of type PImage
var Lyrics2;
var Lyrics3;
var Lyrics4;

function setup() {
  createCanvas(600,360);
  Lyrics1 = loadImage("Lyrics1.jpg");
  Lyrics2 = loadImage("Lyrics2.jpg");
  Lyrics3 = loadImage("Lyrics3.jpg");
  Lyrics4 = loadImage("Lyrics4.jpg");

}

function draw() {  
  background(255);
  tint(255,127);
 // Draw the image to the screen at coordinate (0,0)
  image(Lyrics1,mouseY,0);
  image(Lyrics2,mouseX,0);
  image(Lyrics3,0,mouseY);
  image(Lyrics4,0,mouseX); 
}
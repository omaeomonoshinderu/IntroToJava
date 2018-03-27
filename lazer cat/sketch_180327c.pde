PImage catPic;
int x = 470;
int y = 295;
void setup() {
  size( 800, 600);
  catPic = loadImage("cat.jpeg");
  catPic.resize( 800, 600);
  background(catPic);
  noStroke();
}
void draw() {
  if (mousePressed) {
    println("Mouse's x-position: " +    mouseX + "\n" + "Mouse's    y-position: " + mouseY + "\n");
  }
fill(#FF0009);
ellipse(x,y,5,5);
 ellipse(x+130,y,5,5);
 if (x == 771){
   x = 470;
 }
 if (y == 597){
   y = 295;
   background(catPic);  
 } 
}
void keyPressed(){
 y++;
    x++; 
}
PImage mustache; PImage friend;
void setup(){
 friend = loadImage("friend.jpg");
 size(800,600);
 friend.resize(800,600);
  
}
void draw ()
{
 background(friend) ;
 setup();
 mustache = loadImage("mustache.png");
 if (mousePressed){ 
 image(mustache, mouseX, mouseY);
 }
}
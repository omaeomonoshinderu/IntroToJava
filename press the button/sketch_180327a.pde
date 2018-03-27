void setup(){
size(800,800);
  
}

void draw(){
            //A circle not white.
 fill(#F71919);
 ellipse(450,450,70,70);
 if( mousePressed ){
   fill(#1BF719);
 }
 else {
   fill(#F76B19);
 }
 ellipse(100,200,300,400);
 
}
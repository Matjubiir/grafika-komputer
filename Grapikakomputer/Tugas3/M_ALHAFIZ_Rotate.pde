//Muhamad Al Hafiz

void setup() {  
  size(400, 400);
}
void draw() {  background(110);
  translate(width/2, height/2); 
  rotate(radians(frameCount)); 
  rect(45,45,45,45);
  rectMode(CENTER);
  triangle(-100, 0, -50, -100, 0, 0); 
  ellipse(100,100,50,50);
}

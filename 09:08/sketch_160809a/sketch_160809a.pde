PVector position;
float r = 0;

void setup(){
  size(500,500);
  background(0);
  position =  new PVector(0,0);

}


void draw(){
  position.x = r*cos(frameCount+mouseX);
  position.y = r*sin(frameCount+mouseY);
  
 fill(0,255,255);
 noStroke();
 ellipse(position.x+width/2, position.y+height/2,1,1);
 
 r = r+0.1;

}
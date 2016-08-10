float yPos;
float vel;
float size;
float r = 100;
float theta = 0;

void setup(){
size(600,600);
background(0);
smooth();

vel = 1;
yPos = 0;
}

void draw(){
 fill(0, 120);
 rect(0,0,width,height);
 
 
moveDrop();
 
  makeDrop(width/4,size/2);
  makeDrop(3*width/4,size/5);
  
  
  size = calculateSize(mouseX/8, mouseY/8);
  makeDrop(width/2,size+5);

}


void moveDrop(){
  yPos += vel;
  
if(yPos > height || yPos <0){
  vel *= -1;
  }


}

void makeDrop(float xPos, float size){
//ellipse(xPos, yPos, size,size);
int r = (int)xPos;
int g = (int)yPos;

if(r>255){
  r = 100;

}
if(g>255){
  r = 100;

}
noStroke();
fill(r,g,227);

ellipse(xPos, yPos, size,size);
}

float calculateSize(float x1, float y1){
float s = x1 + y1;
return s;

}
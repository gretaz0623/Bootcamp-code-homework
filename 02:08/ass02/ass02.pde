int w,h;

void setup(){
  size(500,500);
  w=width/2;
  h=height/2;


}


void draw(){
  background(255);
  stroke(239,49,10);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  background(0);
if(mouseX <w && mouseY <h){
  rect(0,0,w,h);
  println("top-left");

}else if(mouseX >w && mouseY < h){
  rect(width/2,0,w,h);
   println("top-right");

}else if(mouseX < w && mouseY > h){
  rect(0,height/2,w,h);
   println("bottom-left");
}
else if(mouseX > w && mouseY > h){
  rect(width/2,height/2,w,h);
   println("bottom-right");
}
}
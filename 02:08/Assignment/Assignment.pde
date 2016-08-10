int w,h;

void setup(){
  size(500,500);
  w=width/2;
  h=height/2;

}

void draw(){

  background(122,33,44);
  rectMode(CENTER);
  noStroke();
  

  
  fill(214,88,34,250);
  rect(320,250,30,20);
  
  fill(214,88,34,180);
  rect(width/2,height/2,100,700);
  
  fill(128,0,0);
  rect(290,300,1,700);
  rect(210,300,1,700);
 
  fill(255,88,34,150);
  ellipse(width/2,height/2,150,150);
 
  fill(256,256,256);
  ellipse(width/2,height/2,130,130);
   
  fill(220,20,60);
  ellipse(width/2,height/2,10,10);
  
  stroke(220,20,60);
  rect(230,250,30,2);
  
  // if click canvas
  if (mousePressed){
    noStroke();
  background(0);
  fill(94,89,14,250);
  rect(320,250,30,20);
  
  fill(21,188,134,80);
  rect(width/2,height/2,100,700);
  
  fill(128,7,10);
  rect(290,300,1,700);
  rect(210,300,1,700);
 
  fill(2,188,34);
  ellipse(width/2,height/2,150,150);
 
  fill(90,90,90);
  ellipse(width/2,height/2,130,130);
  
  fill(220,220,160);
  ellipse(width/2,height/2,10,10);
  rect(250,235,3,40);
  stroke(256,256,256);
  line(width/2, height/2, 250, 200);
    
    noStroke();
    fill(190,90,0);
  ellipse(width/2,height/2,10,10);
  
}else if(mouseX >w && mouseY < h) {
  stroke(20,230,40) ;
  line(width/2, height/2, mouseX, mouseY);
  println("green");
  
}else if(mouseX < w && mouseY < h) {
  stroke(220,20,240) ;
  line(width/2, height/2, mouseX, mouseY);
  println("pink");
  
}else if(mouseX < w && mouseY > h) {
  stroke(10,10,20) ;
  line(width/2, height/2, mouseX, mouseY);
  println("black");


}else if(mouseX > w && mouseY > h) {
  stroke(100,120,210) ;
  line(width/2, height/2, mouseX, mouseY);
  println("blue");


}
}
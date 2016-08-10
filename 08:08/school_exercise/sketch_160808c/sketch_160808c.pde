color picker[] ={#7db7c7, #99b179, #cccccc, #998f78, #5d3a61, #ba312b, #e8919c, #72b3b1};
int brushSize = 10;
color currentColor;//varible to select a colour.

void setup(){
size(500,500);
background(255);

}

void draw(){
  //draw the color array
  for(int i =0; i < picker.length; i++){
  fill(picker[i]);
  rectMode(CENTER);
  rect(25+(i*50),height,50,100);
  }
  
  
  
  if(mousePressed){
      fill(currentColor);
      noStroke();
      ellipse(mouseX,mouseY, brushSize,brushSize);
  
  }
  
if(key == 'a'){
rect(0,0,500,450);
fill(255);
}
}

void mousePressed(){
  //if in this area, pick his color and put it in variable current Color.
   //change color to red
  if((mouseX < 50) && (mouseY > 450)){
   currentColor = picker[0]; 
  }
  
  //change color to orange
  if((mouseX > 50) && (mouseX < 100) && (mouseY > 450)){
   currentColor = picker[1]; 
  }
  
  //change color to yellow
  if((mouseX > 100) && (mouseX < 150) && (mouseY > 450)){
   currentColor = picker[2]; 
  }
 
  //change color to green
  if((mouseX > 150) && (mouseX < 200) && (mouseY > 450)){
   currentColor = picker[3]; 
  }
  
   //change color to blue
  if((mouseX > 200) && (mouseX < 250) && (mouseY > 450)){
   currentColor = picker[4]; 
  } 
  
   //change color to purple
  if((mouseX > 250) && (mouseX < 300) && (mouseY > 450)){
   currentColor = picker[5]; 
  } 
  
  //change color to white
  if((mouseX > 300) && (mouseX < 350) && (mouseY > 450)){
   currentColor = picker[6]; 
  } 
  
   //change color to black
  if((mouseX > 350) && (mouseX < 400) && (mouseY > 450)){
   currentColor = picker[7]; 
  } 
  
  


}
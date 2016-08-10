//void setup(){
//  size(500,500);
//  background(255);

//}

//void draw(){
//if(mousePressed && mouseButton == LEFT){
//fill(mouseX);


//line(random(50),mouseY,random(50),mouseX);

//}else if (mousePressed && mouseButton == RIGHT){
  
//  clear();
//  background(255);

//}

//}



void setup(){
  size(500,500);
  background(255);

}

void draw(){
rect(25,25,50,50);}

void mousePressed(){

if(mouseButton == LEFT){

fill(0);
} else if (mouseButton == RIGHT){fill(255);}
else{fill(126);}
}
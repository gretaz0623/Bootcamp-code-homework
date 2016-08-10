float x = mouseX;
float y = mouseY;
float z = mouseY/(mouseX-1);
float r;
PVector position;
float a = random(80,100);
void setup(){
    size( 400, 400 );
    background(0);
    position = new PVector(width/2,height/2);
    frameRate(18);
    r = 150.6;
}
 
void draw(){ 
     
     position.x = r*sin(frameCount/(x+1));
     position.y = r*tan(frameCount/(y+1));
     position.z = r*cos(frameCount/(z+1));
     r= r + 0.2;
     
     
    fill(0);
    rect(0,0, 400,400);
    fill(mouseX,mouseY,mouseX/(mouseY+1));
    //ellipse(position.x, position.y, r/7, r/7);
    //ellipse(position.y, position.x, r/7, r/7);
    line( mouseX ,mouseY,width/2,height/2);
   
    stroke(mouseX+a,mouseY-a,a);
     
    ellipse(mouseX, mouseY, position.x/5, position.y/5 );
    ellipse(mouseX, mouseY, position.z/2, position.y/5  );
    
    }
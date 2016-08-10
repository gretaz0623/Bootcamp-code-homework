int a = 0;

void setup(){
size(400,400);
background(0);
}

void draw(){
if (a <= 100){
float x = random(width);
float y = random(height);
float d = random(a,200);
ellipse(x,y,d,d);

}
}
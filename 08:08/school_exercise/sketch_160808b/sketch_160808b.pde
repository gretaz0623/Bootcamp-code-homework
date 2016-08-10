int myNumbers[] = {10,9,8,7,6,5,4,3,2,1};
//                 0, 1,2,3,4,5,6,7,8,9
String myStringAttay[] = {"welcome","Hello","Good Morning"};

int numbers[] = new int[100];//number 4 is the a start point, if is 4,than the numbers[x] will count by 3,2,1,0

void setup(){
  //println(myNumbers[0]);
  //println(myNumbers[1]);
  //println(myStringAttay[0]);
  // numbers[0] = 22;
  // numbers[1] = 80;
  // numbers[2] = 34;
  // numbers[3] = 04;
  
   
   for(int i = 0; i< numbers.length; i++){
   numbers[i] = i;
   
    println(numbers);
   }
}
 

void draw(){
}
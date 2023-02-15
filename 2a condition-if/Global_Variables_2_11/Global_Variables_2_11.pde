//Global Variables Example 2.11
//declare otside of functions at the top of the file 
//a global variable that runs lifttime


int diameter =100 ;  //create a new global variable

void setup(){
 size(500,400);
 background(0);
 stroke(0);
 fill(45,45,45);

}


void draw(){

 if (mousePressed){
  diameter = diameter-10;
  background(0);
 
 }
 ellipse(mouseX , mouseY , diameter, diameter);


}

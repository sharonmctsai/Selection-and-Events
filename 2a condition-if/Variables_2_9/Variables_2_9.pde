//Variables Example 2.9
//replace "hard code" 100 with variables
//diameter variable is declared in the draw() function is a local variable
//local to the draw() function
//only alive while the draw() funciton is running
void setup()
{
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45);

}

void draw(){
 int diameter = 100;   //create a new variable
 if (mousePressed){
 background(0);
 }
//use diamter variable to set the size of the circle
ellipse(mouseX, mouseY,diameter,diameter);

}

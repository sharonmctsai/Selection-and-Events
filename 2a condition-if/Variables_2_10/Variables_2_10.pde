//Variables Example 2.10
//local variable declare inside of the draw() 
//diamter variable is re-created each time draw() called and value reset to 100

void setup(){
 size(500,400);
 background(0);
 stroke(0);
 fill(45,45,45);

}


void draw(){
 int diameter =100 ;
 if (mousePressed){
  diameter = diameter-10;
  background(0);
 
 }
 ellipse(mouseX , mouseY , diameter, diameter);


}

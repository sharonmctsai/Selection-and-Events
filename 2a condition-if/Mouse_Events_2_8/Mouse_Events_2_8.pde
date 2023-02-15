//Mouse Evenets Example 2.8

//If the LEFT button on the mouse is pressed, set the fill to black and draw a square. As soon as the LEFT button is released, gray fill the square.

//If the RIGHT button on the mouse is pressed, set the fill to white and draw a square. As soon as the RIGHT button is released, gray fill the square.

//If no mouse button is pressed, set the fill to gray and draw a square.


void setup(){
   size(200,200);
   background(0);
}


void draw(){
   if (mousePressed) {
    background(0);

   
   }
  stroke(255);
  fill(45,45,45);
  ellipse(mouseX, mouseY,100,100); //hard code
 
  
}

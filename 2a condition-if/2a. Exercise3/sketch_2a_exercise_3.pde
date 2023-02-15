//2b exercise 3





//Draw circles (diameter 100) as the mouse is moved (the background should not be cleared).
float diameter = 100;

void setup(){
  size(500,400);
    background(0);
  stroke(255);
}

void draw()
{
  fill(#F06F6F);
  ellipse(mouseX, mouseY,diameter,diameter);
  
   if ((mousePressed) && (diameter > 50)){
    diameter = diameter - 10;  
    //When the mouse is pressed, reduce the size of the circle by 10 pixels.

    }//When the circle diameter reaches 50 pixels, don't reduce it anymore.


}

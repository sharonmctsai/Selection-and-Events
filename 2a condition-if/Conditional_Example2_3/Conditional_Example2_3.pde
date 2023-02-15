//Conditional Example 2.3
//Conditional statements and logical operators

void setup() {
  size(100,100);
  noStroke();
  fill(0);
}

void draw(){
  background(204);
  if ((mouseX>40) && (mouseX<80) &&
      (mouseY>20) && (mouseY<80)) {
       fill(255);
  }else{                     //inside the rectangle coordinates, then fill the rectangle with white.
    fill(0);                 //otherwise, fill with black.
  }
  
  rect(40,20,40,60);
}
      
  

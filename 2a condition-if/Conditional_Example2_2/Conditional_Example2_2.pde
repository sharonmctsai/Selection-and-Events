//Conditional Example 2.2
//
void setup(){

  size(100,100);
  noStroke();
  fill(0);
  
}

void draw(){
  background(204);  
  if (mouseX < 33){    //left third of the display window, draw a rectangle on the left third of the window.


  
  rect(0,0,33,100);
  
  }
  
  else if(mouseX < 66){//middle third of the display window, draw a rectangle on the middle third of the window.


  
    rect(33,0,33,100);
  }
  else{             //right third of the display window, draw a rectangle on the right third of the window.


    rect(66,0,33,100);
  }

}
  

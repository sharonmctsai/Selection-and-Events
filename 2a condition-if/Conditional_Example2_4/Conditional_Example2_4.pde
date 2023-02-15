//Conditional Example 2.4
//Conditional statements and logical operators

void setup(){
   size(100,100);
   noStroke();
   fill(0);
}

void draw() {
   background(204);
   if ((mouseX <= 50) && (mouseY <= 50)) {  //upper+left
      rect(0, 0, 50 , 50);
   }
   else if ((mouseX <= 50) && (mouseY >50)){  //lower-left
      rect(0,50,50,50);
   }
   else if((mouseX>=50) &&(mouseY <=50)){  //upper-right
      rect(50,0,50,50);
   }
   else{                                 //lower-right
    
       rect(50,50,50,50);
     }
   }

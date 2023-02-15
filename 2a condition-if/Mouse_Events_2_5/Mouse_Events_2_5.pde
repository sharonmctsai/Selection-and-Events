//Mouse Evenets Example 2.5


void setup() {
  size(100,100);
  
}

void draw(){
 background(0);
 stroke(255);
 fill(128);
 if (mousePressed){   //mousepress with rectangle
   rect(45,45,34,34);
 }
 else{
 ellipse(45,45,34,34);//no press with ellipse
 }
}

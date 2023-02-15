//2a. Challenge3  -moving line
// line move from left and reverse
//background change

float x=0;
float y=0;
float xspeed =2;


void setup()
{
 size(500,400);
}

void draw()
{
  background(x-0.5);// slight varying
  x= x + xspeed;
  if(x <0 || x >width){  //edge
   xspeed = xspeed *-1;  //bounse back when reached the edge
  }
  strokeWeight(10);  //line
  stroke(#E175F7);
  line(x,0,x,height);
 
 
 
}

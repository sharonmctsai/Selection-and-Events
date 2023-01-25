//Lab 2a-Challenge1

float circleY;
float yspeed = 6;

float circleX;

int r = 0;
int g =100;
int b =150;


void setup(){
   size(250,400);   
   circleY= 0;
   
}


void draw()
{
   background(80);
   fill(r,g,b);
   noStroke();
   ellipse( width/2, circleY, 55,70);
   
   circleY = circleY + yspeed;
   
   if(circleY > height || circleY < 0){
     yspeed = yspeed * -1;
    
   }
   if (r<255)
   r=r+1;
   else
   r=0;

   if (g<255)
   g =g+3;
   else
   g=0;
   
   if (b<255)
   b =b+5;
   else
   b=0;
}

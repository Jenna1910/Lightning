int startX = 0;
int startY = 150;
int endX = 0;
int endY = 300;  
void setup()
{
  size(500,500);
  strokeWeight(2);
  background(225,225,225);
  
}
void draw()
{
  if (Math.random() <= .5){
  stroke(225,0,225);
  }
  else{ 
  stroke(0,225,225);
  }
while (endX <= 500){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19)-9;
  line (startX,startY,endX,endY); 
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 300;  

}

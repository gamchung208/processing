int x = 400;
int y = 400;

void setup(){
  size(800,800);
  background(0);
  textSize(30);
}


void draw(){
  circle(x, y, 100);
}


void keyPressed(){
  background(0);
  if(key == 'a')
    x=x-10;
  if(key == 'd')
    x= x + 10;  
    if(key == 'w')
    y=y-10;
  if(key == 's')
    y= y + 10;  
 
  
}
//space on= color change

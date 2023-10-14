int a= 100;
boolean b= true;
int c = 100;
boolean d = true;

void setup(){
  size(800,800);
  background(0);
  frameRate(800);
}

void draw(){
  background(0);
  stroke(0);
  fill(255);
  circle(a,100,100);
  if (b){
    a++;
    fill(0); 
    triangle(a,100, a+50,50+c,a+50,150-c);
       
    
}
  if (!b){
    a--;
    fill(0);
    fill(0);
    triangle(a,100, a-50,50+c,a-50,150-c);
}

  if (a>=800){
    b=false;
} //<>//
  if (a<=0){
    b=true;
  }
  if(d){
    c++;
}    
  else{
    c--;
  }
  if (c>=100){
    d=false;
  }
  if (c<=0){
    d=true;
  }
  println(c);
}

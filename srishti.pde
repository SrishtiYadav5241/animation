int i=0;
int y=100;
int speed=2;

void setup() {
  size(900, 900, P3D); 
  
}

void draw() {
 background(#FC9719);
 stroke(255);
 pushMatrix();
 translate(1450,500);
 rotateY((PI/200)*i);
 fill(160);
 sphere(100);
 popMatrix();
  
  stroke(255);
  pushMatrix();
  translate(500,500);
  rotateY(-(PI/200)*i);
  fill(160);
  sphere(100);
  popMatrix();
  i=i+2;
 
  rect(width/2,y,50,50);
  y=y+speed;
  if(y+50>height){
    speed=-speed;
  }
  if(y<0)
  {speed=-speed;
  }
}

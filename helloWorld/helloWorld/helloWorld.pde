
int x,dx,y;
int r;
PImage disc;

void setup(){
  fullScreen();
  r=32;
  x=width/2;
  dx=5;
  y=height/2-10;
  fill(244,244,0);
  disc = loadImage("smileDisc.png");
}

void draw(){
  x+=dx;
  if(x>width-10)
     dx=-dx;
     background(0,0,120);
    //ellipse(x,y,r*2,r*2);
    image(disc,x,y);
}

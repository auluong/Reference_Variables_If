// add your Reference_Variable_If code here
int X= 25;
int Y =75;
int bounce= 1;

void setup() {
  size(300,300);
}

void draw() {
  background(200);
 rect(X+25,Y+50,50,100);
 rect(X+25,Y+150,20,20);
 rect(X+55,Y+150,20,20);
 rect(X+75,Y+105,25,30);
 rect(X,Y+105,25,30);
 rect(X,Y,100,100);
 arc(X+55,Y+75,30,30,radians(180),radians(360));
 textSize(50);
 text("ow",X-175,Y);
  text("ow",X+175,Y);
    ellipse(X+30,Y+40,25,25);
    ellipse(X+80,Y+40,25,25);
    stroke(255,0,0);
    
   
    
   
  
  X=X+bounce;
  
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-1);
  }
}

int x = 200;
int y = 400;

int x2;
int y2;
int x3;
int y3;
int x4;
int y4;
int x5;
int y5;


int r;
int g;
int b;

void setup() {

  size(400,400);
  background(0);
  strokeWeight(5);
  
  frameRate(30);
}

void draw() {
 background(0);
   
   x3 = x;
   y3 = y;
   x5 = x;
   y5 = y;
   x2 = x3;
   x4 = x5;

   y -= 50;  

   r = (int)(Math.random()*255);
   g = (int)(Math.random()*255);
   b = (int)(Math.random()*255);
   

  	while(x2>100 || x4<300 ){
       stroke(255);
       strokeWeight(10);
       line(100,0,100,400);
       line(300,0,300,400);
       
       strokeWeight(5);
       stroke(g,r,b);
       x2 = x3 + (int)(Math.random()*9)-9;
       y2 = y3 + (int)(Math.random()*18)-9; 
       line(x3,y3,x2,y2);
       x3=x2;
       y3=y2;
       
       stroke(b,r,g);
       x4 = x5 + (int)(Math.random()*9);
       y4 = y5 + (int)(Math.random()*18)-9; 
       line(x5,y5,x4,y4);
       x5=x4;
       y5=y4;

       fill(0);
       noStroke();
       rect(0,0,100,400);
       rect(300,0,95,400);
  	}


  	if(y<0){
  		y=400;
  	}
}	 




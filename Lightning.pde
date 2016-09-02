int x;
int y;
int x1;
int y1;
int x2;
int y2;
int x3;
int y3;
int x4;
int y4;
int x5;
int y5;
int x6;
int y6;
int x7;
int y7;

int r;
int g;
int b;

void setup() {

  size(400,400);
  background(0);
  strokeWeight(5);
  
  frameRate(10);
}

void draw() {
	background(0);
   x = mouseX;
   y = mouseY;
   x3 = 200;
   y3 = mouseY;
   x5 = 200;
   y5 = mouseY;
   y1 = y;
   x2 = x3;
   r = (int)(Math.random()*255);
   g = (int)(Math.random()*255);
   b = (int)(Math.random()*255);
   
   
   
  
  	while(x2>100 || x4<300 ){
        stroke(255);
        strokeWeight(10);
        line(100,0,100,400);
        line(300,0,300,400);
       /*stroke(r,g,b);
  		 x1 = x + (int)(Math.random()*18)-9;
  		 y1 = y + (int)(Math.random()*9); 
  		 line(x,y,x1,y1);
  		 x=x1;
  		 y=y1;
       */
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
       /*
       stroke(g,b,r);
       x6 = x7 + (int)(Math.random()*18)-9;
       y6 = y7 + (int)(Math.random()*9)-9; 
       line(x7,y7,x6,y6);
       x7=x6;
       y7=y6;
       */
       fill(0);
       noStroke();
       rect(0,0,100,400);
       rect(300,0,95,400);
  	}
  
    
  
     
  
}	



void mousePressed() {
	 //x = (int)(Math.random()*400);
  
}






// void setup()
// {
//   size(300,300);
// }
// void draw()
// {

// }
// void mousePressed()
// {

// }
int x;
int y;
int x1;
int y1;
// int x1 = (int)(Math.random()*7)+400;
// int y1 = (int)(Math.random()*8)+10;

void setup() {

  size(400,400);
  background(0);
  strokeWeight(5);
  stroke(255);
  frameRate(10);
}

void draw() {
	background(0);
	 x = (int)(Math.random()*400);
	 y = 0;
	 x1 = 200;
	 y1 = 0;
	 int x2 = 30;
	 ellipse(x2,300,30,30);

	while(y1<400){
		 x1 = x + (int)(Math.random()*18)-9;
		 y1 = y + (int)(Math.random()*9); 
		 line(x,y,x1,y1);
		 x=x1;
		 y=y1;

		 if(keyPressed && key == 'w'){
	 		x2++;
	 		
		 }
	}	

}

void mousePressed() {
	
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


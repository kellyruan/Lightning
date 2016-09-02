int startY = 50;
int startX = (int)(Math.random()*200)+50;
int endY = 0;
int endX = 150;

void setup()
{
	size(300,300);
	strokeWeight(3);
	background(70);
	frameRate(2);
}
void draw()
{
	stroke(255, 255, 0);
	
	background(60);
	while (endY < 300) {
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	noStroke();
	fill(90);
	ellipse(70,50,100,50);
	ellipse(130,60,100,50);
	ellipse(250,50,100,50);
	startY = 50;
	startX = (int)(Math.random()*200)+50;
	endY = 0;
	endX = 150;
	
}

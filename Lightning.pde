int startY = 0;
int startX = (int)(Math.random()*200)+50;
int endY = 0;
int endX = 150;

void setup()
{
	size(300,300);
	strokeWeight(5);
	background(70);
	frameRate(3);
}
void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	
	background(70);
	while (endY < 300) {
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	startY = 0;
	startX = (int)(Math.random()*200)+50;
	endY = 0;
	endX = 150;
	
}

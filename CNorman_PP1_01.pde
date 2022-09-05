int x = 5;
int y= 10;
size(500,500);	
void draw()
{
ellipse(x+43,y+30,x+90,y-90); //Top Left
ellipse(x+447,y+30,x+90,y-90);//Top Right
ellipse(x+446,y+449,x+90,y-90);//Bottom Right
ellipse(x+43,y+449,x+90,y-90); //Bottom left
ellipse(x+239,y+235,x+480,y-500); //Center
	
}




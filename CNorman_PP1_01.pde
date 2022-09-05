size(100,100);
int x=0; //start of x Line 
int y=100;
strokeWeight(1);

//|||Vertical Lines|||
line(0,0,0,100);
line(10,0,10,100);
line(20,0,20,100);
line(30,0,30,100);
line(40,0,40,100);
line(50,0,50,100);
line(60,0,60,100);
line(70,0,70,100);
line(80,0,80,100);
line(90,0,90,100);
line(100,0,100,100);

//--- Horizontal lines ---
 line(0,y-90,100,10);
 line(0,y-80,100,20);
line(0,y-70,100,30);
line(0,y-60,100,40);
line(0,y-50,100,50);
line(0,y-40,100,60);
line(0,y-30,100,70);
line(0,y-20,100,80);
line(0,y-10,100,90);

strokeWeight(5);
point(30,50); //Left Top Cornor
line(30,50,30,70);
point(50,70); // Left Bottom Cornor
line(30,70,50,70);
point(50,50); //Right Top Cornor
line(30,50,50,50);
line(50,70,50,50);
//------------
point(40,40);
line(60,40,40,40);
point(60,40);
line(60,60,60,40); 
point(60,60);

line(40,40,30,50);
line(60,60,50,70);
line(50,50,60,40);




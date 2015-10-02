PImage imgOne;
PImage imgTwo;
PImage imgThree;
int speed;

void setup()
{
  size(640,480);
  speed=0;
  background(255);  
  imgZero =loadImage("E3Pic/0.jpg");
  imgOne =loadImage("E3Pic/1.jpg");
  imgTwo =loadImage("E3Pic/2.jpg");
  imgThree =loadImage("E3Pic/3.jpg");
  
}

void draw()
{
  speed++;
  speed%=2000;
  image(imgZero,speed,0);
  image(imgOne,speed-640,0);
  image(imgTwo,speed-1280,0);
  image(imgThree,speed-1920,0);  
}

int moveIt;

void setup()
{
  size(500,500);
  background(255);
  
}

void draw()
{
  fill(255);
  rect(10+moveIt,500,15,random(30,1000));
  
  colorMode(HSB,500);
  moveIt = moveIt +5;
  moveIt%=500;
  fill(moveIt,500,500);
  rect(10+moveIt,10,5,random(30,1000));
}

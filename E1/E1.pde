int eyesBig;

void setup()
{
  size(500,500);
}

void draw()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  eyesBig--;
  
  fill(0);
  ellipse(180,180,50+eyesBig,50+eyesBig);
  ellipse(330,180,50+eyesBig,50+eyesBig);   
}

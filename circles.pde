size(500,500);
background(0);
smooth();
noFill();
for(int s = 0; s < 75; s+=4)
{
  for(int x = 0; x < 550; x+=75)
  {
    for(int y = 0; y < 550; y+=75)
    {
      stroke(random(0,200),random(0,200),random(0,255));
      strokeWeight(4);
      ellipse(x,y,s,s);
    }
  }
}

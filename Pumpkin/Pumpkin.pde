PShape sprite; 

void setup()
{
  size(800,800);
  sprite = loadShape("p.svg");
}

void draw()
{
  background(0);
  shape(sprite,mouseX-(sprite.width/2),mouseY-(sprite.height/2));
}

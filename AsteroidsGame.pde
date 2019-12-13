Star[] okBoomer = new Star[400];
Spaceship bruh = new Spaceship();
ArrayList <Asteroids> bob = new ArrayList <Asteroids>(); 
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < okBoomer.length; i++)
  {
    okBoomer[i] = new Star();
  }
  for (int i = 0; i < 25; i ++)
    bob.add(new Asteroids());
}
public void draw() 
{
  background(0);
  for (int i = 0; i < okBoomer.length; i++)
  {
    okBoomer[i].show();
  }
  bruh.move();
  bruh.show();
  for (int i = 0; i < bob.size(); i++)
  {
    bob.get(i).show();
    bob.get(i).move();
    if(dist((float)bruh.getX(),(float)bruh.getY(),bob.get(i).getX(), bob.get(i).getY()) < 20)
    {
      bob.remove(i);
      i--;
    }
  }
}
public void keyPressed()
{  
  if (keyCode == 'W')
    bruh.accelerate(.1);
  if (keyCode == 'S')
    bruh.accelerate(-.1);
  if (keyCode == 'A')
    bruh.turn(15);
  if (keyCode == 'D')
    bruh.turn(-15); 
  if (keyCode == 'H')
    bruh.Hyperspace();
}

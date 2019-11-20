Star[] okBoomer = new Star[400];
Spaceship bruh = new Spaceship();
public void setup() 
{
  background(0);
  size(500, 500);
  for(int i = 0; i < okBoomer.length; i++)
  {
    okBoomer[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < okBoomer.length; i++)
  {
    okBoomer[i].show();
  }
  bruh.move();
  bruh.show();
}
public void keyPressed()
{  
   if(keyCode == 'W')
   bruh.accelerate(.1);
   if(keyCode == 'S')
   bruh.accelerate(-.1);
   if(keyCode == 'A')
   bruh.turn(15);
   if(keyCode == 'D')
   bruh.turn(-15); 
   if(keyCode == 'H')
   bruh.Hyperspace();
}

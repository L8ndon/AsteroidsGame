class Spaceship extends Floater  
{   
    public Spaceship() 
    {
      corners = 17;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = 16;
      yCorners[0] = 1;
      xCorners[1] = 16;
      yCorners[1] = -1;
      xCorners[2] = 10;
      yCorners[2] = -4;
      xCorners[3] = 3;
      yCorners[3] = -4;
      xCorners[4] = 2;
      yCorners[4] = -9;
      xCorners[5] = -4;
      yCorners[5] = -7;
      xCorners[6] = -4;
      yCorners[6] = -4;
      xCorners[7] = -10;
      yCorners[7] = -4;
      xCorners[8] = -17;
      yCorners[8] = -11;
      xCorners[9] = -14;
      yCorners[9] = 0;
      xCorners[10] = -17;
      yCorners[10] = 11;
      xCorners[11] = -10;
      yCorners[11] = 4;
      xCorners[12] = -4;
      yCorners[12] = 4;
      xCorners[13] = -4;
      yCorners[13] = 7;
      xCorners[14] = -2;
      yCorners[14] = 9;
      xCorners[15] = 3;
      yCorners[15] = 4;
      xCorners[16] = 10;
      yCorners[16] = 4;
      myColor = color(255);
      myCenterX = (int)(Math.random() * 450);
      myCenterY = (int)(Math.random() * 450);
      myPointDirection = (int)(Math.random() * 350);
      myDirectionX = 0;
      myDirectionY = 0;
    }
    public void Hyperspace()
    {
      myCenterX = (int)(Math.random() * 450);
      myCenterY = (int)(Math.random() * 450);
      myPointDirection = (int)(Math.random() * 350);
      myDirectionX = 0;
      myDirectionY = 0;
    }
}

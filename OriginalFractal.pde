
public void setup()
{
  size(700, 700);
  ellipseMode(CORNER);
}

public void draw()
{
  background(255);
  
  myFractal(260, 150, 400);
  
}

public void myFractal(int x, int y, int siz)
{
  ellipse(x, y, siz,siz);
  if(siz >5)
  {
    //myFractal(x-(int)(cos(90)*siz/3), y - (int)(sin(90)*siz/3), siz/2);
    //myFractal(x+(int)(cos(90)*siz/3), y + (int)(sin(90)*siz/3), siz/2);
    //myFractal(x+siz/11, y+siz/11, siz/2);
    //myFractal(x-siz/11, y-siz/11, siz/2);
    fill(250, 242, 242);
    myFractal(x-siz/3, y+siz/3, siz/2);
    fill(227, 241, 255);
    myFractal(x+siz/3, y+siz/3, siz/2);
    fill(232, 255, 227);
    myFractal(x, y-siz/3, siz/2);
    fill(255, 227, 240);
    myFractal(x, y+siz, siz/2);
  }
}
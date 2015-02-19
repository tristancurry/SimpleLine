//Variable declarations - tells the computer what variables to expect (and sometimes the values they have)

float x1 = 1;
float y1 = 1;
float x2 = 0;
float y2 = 0;
float m;
float c;


//setup runs once when the program is started
void setup(){
}

//instructions in draw are carried out in order, then repeated (approx. 60 times per second)
void draw(){
  
  m = (y2 - y1)/(x2 - x1);
  c = y2 - m*x2;
  
  println("Slope = " + m);
  println("y-intercept = " + c);
  
  println("here's a more complicated example of println()");
  println("The equation of the line through (" + x1 + ", " + y1 + ") and (" + x2 + ", " + y2 + ") is y = " + m + "x + " + c);
  
  exit(); //ends the program (optional)
  
  
  
}

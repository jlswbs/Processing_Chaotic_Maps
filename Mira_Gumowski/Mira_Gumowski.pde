// Gumowski-Mira chaotic map //

  float x = 0.0;
  float y = 0.5;
  float f = 0.0;
  float a = 0.01;
  float b = -0.53;
  float c = 0.005;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny + a * (1 - c * pow(ny,2)) + f;
    f = b*x+((2*(1-b)*pow(x,2))/(1+pow(x,2)));
    y = -nx + f;
  
    point(270+(11*x), 240+(9*y));
        
  }

}

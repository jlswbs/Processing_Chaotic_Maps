// Popcorn chaotic map //

  float x = 0.6;
  float y = 0.2;
  float a = 0.05;
  float b = 3.0;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<1000;i++) {
    
    float nx = x;
    float ny = y;
        
    x = nx - a * sin(ny + tan(b*ny));
    y = ny - a * sin(nx + tan(b*nx));
  
    point(180+(5*x), 240+(5*y));
        
  }

}

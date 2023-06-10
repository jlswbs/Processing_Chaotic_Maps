// Popcorn B chaotic map //

  float x = 0.6;
  float y = 0.4;
  float a = 0.4;
  float b = 3.0;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * sin(nx + tan(b * ny));
    y = a * sin(ny + tan(b * nx));
  
    point(-100 + (1790 * x), -80 + (1350 * y));
        
  }

}

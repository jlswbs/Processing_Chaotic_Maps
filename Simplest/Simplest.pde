// Simplest quadratic chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 2.0; // 1.4 - 2.0


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;

    x = ny;
    y = a - pow(ny, 2.0);
        
    point(320 + (140 * x), 240 + (100 * y));
        
  }

}

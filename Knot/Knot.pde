// Knot chaotic map //

  float x = 0.1;
  float y = 0.0;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = -ny;
    y = pow(nx, 3.0) - nx - ny;
        
    point(320 + (170 * x), 240 + (120 * y));
        
  }

}

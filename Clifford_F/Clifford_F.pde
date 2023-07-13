// Clifford F chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.0;
  float b = 4.0;
  float c = 1.98;
  float d = 2.02;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = sin(a * ny) + c * cos(a * nx);
    y = sin(b * nx) + d * cos(b * ny);
  
    point(320 + (95 * x), 240 + (70 * y));
        
  }

}

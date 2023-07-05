// Peter de Jong B chaotic map //

  float x = 0.5;
  float y = 0.1;
  float a = -2.0;
  float b = -2.0;
  float c = -2.0;
  float d = -2.0;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = sin(a * ny) - cos(b * nx);
    y = sin(c * nx) - cos(d * ny);
    
    point(320 + (140 * x), 240 + (100 * y));
        
  }

}

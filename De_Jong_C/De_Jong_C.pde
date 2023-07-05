// Peter De Jong C chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 2.01;
  float b = -2.53;
  float c = 1.61;
  float d = -0.33;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = sin(a * ny) - cos(b * nx);
    y = sin(c * nx) - cos(d * nx);
    
    point(340 + (160 * x), 430 + (210 * y));
        
  }

}

// Hopalong chaotic map //

  float x = 1.5;
  float y = 0.0;
  float a = 0.4;
  float b = 0.9;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny - nx * sqrt(abs(b * nx));
    y = a - nx;
  
    point(330+(136*x), 190+(104*y));
        
  }

}

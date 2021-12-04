// Kaneko chaotic map - abs //

  float x = 0.1;
  float y = 0.1;
  float a = 0.1;
  float d = 1.23;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * nx + (1 - a) * (1 - d * abs(ny));
    y = nx;
  
    point(120+(500*x), 90+(375*y));
        
  }

}

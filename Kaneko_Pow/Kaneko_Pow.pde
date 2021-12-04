// Kaneko chaotic map - pow //

  float x = 0.1;
  float y = 0.1;
  float a = 0.3;
  float d = 2.04;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * nx + (1 - a) * (1 - d * pow(ny,2));
    y = nx;
  
    point(205+(460*x), 150+(350*y));
        
  }

}

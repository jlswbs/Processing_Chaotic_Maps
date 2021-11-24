// Coupled logistic map //

  float x = 0.3;
  float y = 0.1;
  float a = 0.012;
  float b = 3.7;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (1 - a) * b * nx * (1 - nx) + a * b * ny * (1 - ny);
    y = (1 - a) * b * ny * (1 - ny) + a * b * nx * (1 - nx);
  
    point(-185+(860*x),-165+(680*y));
        
  }

}

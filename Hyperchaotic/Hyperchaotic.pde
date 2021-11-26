// Hyperchaotic map //

  float x = 0.1;
  float y = 0.2;
  float a = 1.84;
  float c = -0.35;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 1 - a * pow(nx,2) + c * (pow(ny,2) - pow(nx,2));
    y = 1 - a * pow(ny,2) + c * (pow(nx,2) - pow(ny,2));
  
    point(290+(330*x), 220+(240*y));
        
  }

}

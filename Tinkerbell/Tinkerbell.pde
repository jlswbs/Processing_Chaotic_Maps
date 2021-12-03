// Tinkerbell chaotic map //

  float x = 0.1;
  float y = 0.0;
  float a = 0.9;
  float b = 0.6013;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = pow(nx,2) - pow(ny,2) + a * nx + b * ny;
    y = 2 * nx * ny - 2* nx + 0.5 * ny;
  
    point(460+(360*x), 130+(218*y));
        
  }

}

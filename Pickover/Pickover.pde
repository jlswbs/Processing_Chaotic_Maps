// Pickover chaotic map //

  float x = 0.1;
  float y = 0.2;
  float z = 0.3;
  float a = -0.759;
  float b = 2.449;
  float c = 1.253;
  float d = 1.5;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
        
    x = sin(a * ny) - nz * cos(b * nx);
    y = nz * sin(c * nx) - cos(d * ny);
    z = sin(nx);
  
    point(195+(790*x), 420+(400*y));
        
  }

}

// Burgers chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 0.9;
  float b = 0.9;
  

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (1 - a) * nx - pow(ny,2);
    y = (1 + b) * ny + nx * ny;
  
    point(620+(190*x), 240+(130*y));
        
  }

}

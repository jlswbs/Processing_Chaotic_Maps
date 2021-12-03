// Strelkova-Anishchenko chaotic map //

  float x = 0.1;
  float y = 1.0;
  float a = 0.9;
  float b = 0.285;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 1 - a * pow(nx,2) + b * (ny - nx);
    y = 1 - a * pow(ny,2) + b * (nx - ny);
  
    point(320+(215*x), 240+(160*y));
        
  }

}

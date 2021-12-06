// Henon quasiperiod map //

  float x = 0.1;
  float y = 0.2;
  float w = 0.1;
  float a = 1.6;
  float b = 0.3;
  float c = 0.135;
  float d = 0.618;       

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
    float nw = w;
        
    x = a - pow(nx,2) - b * ny + c * cos(nw);
    y = nx;
    w = (nw + TWO_PI * d) % TWO_PI;
  
    point(160+(335*x), 120+(250*y));
        
  }

}

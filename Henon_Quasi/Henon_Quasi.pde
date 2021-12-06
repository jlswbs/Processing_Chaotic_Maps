// Henon quasi map //

  float x = 0.1;
  float y = 0.1;
  float w = 0.3;
  float a = 1.15;
  float b = 0.05;
  float c = 0.3;
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
        
    x = a - pow(nx,2) + ny + c * cos(TWO_PI*nw);
    y = b * nx;
    w = (nw + d) % 1;
  
    point(10+(620*w), 215+(165*x));
        
  }

}

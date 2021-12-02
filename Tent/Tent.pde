// Tent chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 1.999;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    if (nx < 0.5) x  = a * nx;
    if (nx >= 0.5) x = a * (1 - nx);
        
    y = nx;
  
    point(10+(620*x), 10+(460*y));
        
  }

}

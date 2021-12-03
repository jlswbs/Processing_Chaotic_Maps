// Ushiki chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.7;
  float b = 0.1;
  float c = 3.7;
  float d = 0.15;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (a - nx - b * ny) * nx;
    y = (c - ny - d * nx) * ny;
  
    point(-140+(230*x), -80+(170*y));
        
  }

}

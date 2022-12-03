// Hopalong chaotic map //

  float x = 1.0;
  float y = 0.0;
  float a = 2.0;
  float b = 0.75;
  float c = 0.51;

  float sign(float a) { return (a == 0.0) ? 0.0 : (a<0.0 ? -1.0 : 1.0); }

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny - 1.0 - sqrt(abs(b * nx-1.0-c)) * sign(nx - 1.0);
    y = a - nx - 1.0;
  
    point(320+(10*x), 240+(10*y));
        
  }

}

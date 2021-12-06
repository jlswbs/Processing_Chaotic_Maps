// Henon multifold map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.9;
  float b = 0.8;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 1 - a * sin(nx) + b * ny;
    y = nx;
  
    point(200+(24*x), 125+(19*y));
        
  }

}

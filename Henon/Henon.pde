// Henon chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 1.4;
  float b = 0.3;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = b * ny + 1 - a * pow(nx,2);
    y = nx;
  
    point(320+(240*x), 240+(180*y));
        
  }

}

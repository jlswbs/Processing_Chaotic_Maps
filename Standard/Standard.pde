// Standard chaotic map //

  float x = 0.1;
  float y = 0.1;
  float k = 3.76;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = nx + ny;
    y = - ny - k * sin(nx);
  
    point(320+(130*x), 240+(48*y));
        
  }

}

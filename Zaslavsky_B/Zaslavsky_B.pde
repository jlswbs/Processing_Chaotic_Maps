// Zaslavsky B web chaotic map //

  float x = 0.1;
  float y = 0.1;
  float dt = 0.0;
  float a = 0.19;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {

  for (int i=0; i<1000; i++) {
    
    float nx = x;
    float ny = y;
    
    x = ny;
    y = -nx - a * sin(2.0 * PI * ny - dt);
    
    dt = dt + 0.00001;
    
    point(320 + (320 * sin(x)), 240 + (240 * sin(y)));
        
  }

}

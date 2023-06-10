// Web A chaotic map //

  float x = 1.0;
  float y = 1.0;
  float k = 4.6692;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = ny;
    y = -nx - k * sin(ny);
  
    point(320 + (x / 6), 240 + (y / 6));
        
  }

}

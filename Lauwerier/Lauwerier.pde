// Lauwerier chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.0;
  float b = 2.0;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny;
    y = nx - ny + a * nx * ny - b * pow(ny,2);
  
    point(500+(780*x), 370+(580*y));
        
  }

}

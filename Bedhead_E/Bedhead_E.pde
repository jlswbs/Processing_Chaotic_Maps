// Bedhead E chaotic map //

  float x = 1.0;
  float y = 1.0;
  float a = -0.67;
  float b = 0.83;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
     
    x = sin(nx * ny / b) * ny + cos(a * nx - ny);
    y = nx + sin(y) / b;

    point(170 + (270 * x), -60 + (190 * y));
        
  }

}

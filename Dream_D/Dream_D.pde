// Fractal-Dream D chaotic map //

  float x = 1.0;
  float y = 1.0;
  float a = -1.1554;
  float b = -2.3419;
  float c = -1.9799;
  float d = 2.1828;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
     
    x = sin(ny * b) + c * sin(nx * b);
    y = sin(nx * a) + d * sin(ny * a);

    point(320 + (90 * x), 240 + (65 * y));
        
  }

}

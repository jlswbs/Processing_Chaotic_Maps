// Fractal-Dream B chaotic map //

  float x = 1.0;
  float y = 1.0;
  float a = -2.9585;
  float b = -2.2965;
  float c = -2.8829;
  float d = -0.1622;


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

    point(320 + (70 * x), 240 + (170 * y));
        
  }

}

// Fractal-Dream A chaotic map //

  float x = 1.0;
  float y = 1.0;
  float a = -0.966918;
  float b = 2.879879;
  float c = 0.765145;
  float d = 0.744728;


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

    point(320 + (160 * x), 240 + (150 * y));
        
  }

}

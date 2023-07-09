// Fractal-Dream E chaotic map //

  float x = 1.0;
  float y = 1.0;
  float a = -1.9956;
  float b = -1.4528;
  float c = -2.6206;
  float d = 0.8517;


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

    point(320 + (75 * x), 240 + (110 * y));
        
  }

}

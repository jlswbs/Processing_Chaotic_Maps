// Tanaka neuron model //

  float x = 0.1;
  float y = 0.1;
  float a = 0.5;
  float k = 0.7;
  float e = 0.05;
  float u = 0.0;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;

    x = ny;
    y = k * ny + nx + a - u;
    u = 1.0 / (1.0 + exp(-ny / e));
        
    point(320 + (640 * x), 240 + (480 * y));
        
  }

}

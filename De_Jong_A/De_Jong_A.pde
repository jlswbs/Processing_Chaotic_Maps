// Peter de Jong A chaotic map //

   float x = 0.1;
   float y = 0.1;
   float a = 0.4;
   float b = 60.0;
   float c = 10.0;
   float d = 1.6;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = sin(a * ny) - cos(b * nx);
    y = sin(c * nx) - cos(d * ny);
    
    point(320 + (160 * x), 240 + (100 * y));
        
  }

}

// Chirikov A chaotic map //

  float a = 0.971635;
  float x = PI;
  float y = PI;

void setup() {
  
  size(640,480);
  background(255); 

 }


void draw() {
  
  for (int i=0; i<100; i++) {
  
    float nx = x;
    float ny = y;
       
    x = (nx +(a /TWO_PI) * sin(2.0 * PI * ny));
    y = (ny + x) % 1.0;

    point(-1660 + (660 * x), 10 + (460 * y)); 
   
  }

}

// Jason-rampe A chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 2.7918;
  float b = 2.1196;
  float c = 1.0284;
  float d = 0.1384;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = cos(ny * b) + c * sin(nx * b);
    y = cos(nx * a) + d * sin(ny * a);
  
    point(300 + (140 * x), 240 + (170 * y));
        
  }

}

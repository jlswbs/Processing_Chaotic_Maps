// Jason-rampe C chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 1.2418;
  float b = -2.4174;
  float c = -0.7112;
  float d = -1.9802;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = sin(ny * b) + c * cos(nx * b);
    y = cos(nx * a) + d * sin(ny * a);
    
    point(320 + (160 * x), 220 + (75 * y));
        
  }

}

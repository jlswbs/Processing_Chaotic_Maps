// Jason-rampe B chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 0.8875;
  float b = 0.7821;
  float c = -2.3262;
  float d = 1.5379;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = cos(ny * b) + c * cos(nx * b);
    y = cos(nx * a) + d * cos(ny * a);
    
    point(390 + (160 * x), 100 + (140 * y));   

}

}

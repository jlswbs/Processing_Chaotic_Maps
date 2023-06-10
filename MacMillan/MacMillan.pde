// MacMillan chaotic map //

  float x = 0.1;
  float y = 0.1;
  float m = 1.6;
  float e = 0.5;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
     
    x = ny;
    y = -nx + 2.0 * m * (ny / (1.0 + pow(ny, 2.0))) + e * ny;

    point(320 + (62 * x), 240 + (48 * y));
        
  }

}

// Bakers chaotic map //

  float x = 0.1;
  float y = 0.1;        
  float a = 0.3;
  float b = 0.2;
  float c = 0.7;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
    
    if (ny < a) {
     
    x = b * nx;
    y = ny / a;
    
    }
    
    if (ny > a) {
      
      x = (1 - c) + c * nx;
      y = (ny - a) / (1 - a);
      
    }

    point(10+(620*x), 10+(460*y));
        
  }

}

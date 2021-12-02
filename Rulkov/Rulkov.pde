// Rulkov chaotic map //

  float x = 0.1;
  float y = 0.1;
  
  float a = 4.669;
  float b = 0.3;
  float c = 0.01;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
     
    x = (a/(1+pow(nx,2)))+ny;
    y = ny - b * (nx - c);

    point(285+(95*x), 575+(130*y));
        
  }

}

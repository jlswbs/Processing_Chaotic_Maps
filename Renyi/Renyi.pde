// Renyi chaotic map //

  float x = 0.1;
  float a = 3.0;
        

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x; 
       
    x = (a * nx) % 1;
  
    point(10+(620*x), 10+(460*nx));      
        
  }

}

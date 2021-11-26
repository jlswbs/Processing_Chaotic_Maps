// Logistic modulated sine coupling map (LSMCL) //

  float x = 0.1;
  float y = 0.2;
  float a = 0.75;
  float b = 3.0;
        

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y; 
       
    x = (sin(4*PI*a*ny*(1-ny))+b)*nx*(1-nx);
    y = (sin(4*PI*a*nx*(1-nx))+b)*ny*(1-ny);
  
    point(10+(620*x), 10+(460*y));      
        
  }

}

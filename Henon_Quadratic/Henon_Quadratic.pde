// Henon quadratic map //


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
    int cnt = 0;
  
    float nx = 1.0;
    float ny = 1.0;
    float x = 0.0;
    float y = 0.0;
    float r = 0.0;
    float a = 1.524;
  
  
  for (int i=0; i<10000; i++) {
  
    r = pow(x,2) + pow(y,2);
  
      if (r > 100) { 
    
        nx = random(256);
        ny = random(256);  
        cnt = 0;
   
      }
    
      x = (nx*cos(a)-(ny-pow(nx,2))*sin(a));
      y = (nx*sin(a)+(ny-pow(nx,2))*cos(a));
      
      if (cnt > 10) point(190+(135*x), 180+(130*y));
   
     nx = x;
     ny = y;
   
     cnt ++;
   
   } 

}

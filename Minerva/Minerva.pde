// Minerva chaotic map //

  float x = 0.4;
  float y = 0.6;
  float z = 0.6;

void setup() {
  
    size(640,480);
    background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
        
    x = 1-abs(x-0.5*abs(y-z));
    y = 1-abs(y-0.5*abs(x-z));
    z = 1-abs(z-0.5*abs(x-y));  
  
    point(640*x, 480*y);      
        
  }

}

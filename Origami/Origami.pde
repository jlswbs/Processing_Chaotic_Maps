// Origami chaotic map //

  float x = 0.1;
  float y = 0.9;
        

void setup() {
  
  size(640,480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
        
    x = 1-abs(y-x);
    y = 1-abs((1-x)-y); 
  
    point(-140+(760*x), -100+(560*y));      
        
  }

}

// Chirikov B chaotic map //

  float a = 0.977;
  float s = 30.0;
  float sx = -0.2;
  float sy = 0.5;
  float x = 1.5;
  float y = 1.2;


void setup() {
  
  size(640,480);
  background(255); 

 }


void draw() {

  
	for (int i=0; i<1000; i++) {
    
    x = x + a * sin(y);
    y = y + x;
    
    float xn = ((x * sin(y)) + sx) * s;
    float yn = ((x * cos(y)) - sy) * s;

    point(340 + xn, 250 + yn); 
   
   }

}

// Bogdanov chaotic map //

  float a = 0.0025;
  float b = 1.44;
  float c = 0.1;
  float x = 0.01;
  float y = 0.01;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {

  for (int i=0; i<100; i++) {
  
    float oldx = x;

    x = oldx+y+a*y+b*oldx*(oldx-1)-c*oldx*y;
    y = y+a*y+b*oldx*(oldx-1)-c*oldx*y;
      
    point(320+(910*x), 240+(620*y)); 
 
   } 

}

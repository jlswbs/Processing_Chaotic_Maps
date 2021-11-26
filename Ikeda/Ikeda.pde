// Ikeda chaotic map //

  float x = 0.4;
  float y = 0.5;
  float t = 0;
  float a = 0.85;
  float b = 0.9;
  float c = 0.4;
  float d = 9;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a + b * (nx * cos(t) - ny * sin(t));
    y = b * (nx * sin(t) + ny * cos(t));
    t = c - d / (1 + pow(nx,2) + pow(ny,2));
  
    point(210+(196*x), 256+(138*y));
        
  }

}

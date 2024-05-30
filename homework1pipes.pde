float x1, x2, y1, y2, r;
color c;


void setup() {
  size(640, 640);
  frameRate(5);
  background(0);
 c = color(random(255), random(255), random(255));
  
}

void draw() {
  strokeWeight(20);
  stroke(color(random(255), random(255), random(255)));
  r = random(4);
  
  
  
  if(r < 1) {
     x1 += random(20,100); 
  } else if(r < 2) {
     x1 -= random(20,100); 
  } else if(r < 3) {
     y1 += random(20,100); 
  } else if(r < 4) {
     y1 -= random(20,100); 
  }
  
    if(r < 1) {
     x2 += random(20,100); 
  } else if(r < 2) {
     x2 -= random(20,100); 
  } else if(r < 3) {
     y2 += random(20,100); 
  } else if(r < 4) {
     y2 -= random(20,100); 
  }
  
  if(x1 > width || x1 < 0) x1 = width/2;
  if(y1 > height|| y1 < 0) y1 = height/2;
  if(x2 > width || x2 < 0) x2 = width/2;
  if(y2 > height || y1 < 0) y2 = height/2;
  
  
  line(x1, y1, x2, y2);
  
}

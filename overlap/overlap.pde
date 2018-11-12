Particle p1;
Particle p2;

void setup(){
  size(600, 400);
  p1 = new Particle(100, 100, 50);
  p2 = new Particle(500, 400, 100);
}

void draw(){
  background(0);
  if(p1.overlapping(p2)){
    background(#00ff00);
  }
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
}

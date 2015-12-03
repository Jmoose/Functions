
void setup() {
  size(500, 500);
  background (0);
}
void draw() {
  BlueSquare();
  if (mousePressed) {
    DrawACirlceAt(mouseX, mouseY);
  }
  if (keyPressed){
  idklol();}
}

void idklol(){
  fill(0,255,0);
  textSize(25);
  text("I dont Physic or inglish apparently",50,50);

 
  
} 


void BlueSquare() {
  fill(0, 0, 255); //make it blue
  rect(width/2-25, height/2-25, 50, 50); //make a rectangle in the middle
}
void DrawACirlceAt(int x, int y) {
  fill(random(100, 255), random(10), random(10));
  ellipse(x, y, 30, 30);
}
void DrawARandomCircle() {
  fill(random(100, 255), random(10), random(10)); //random red color
  float  sz = random(5, 100); //Random number for size
  ellipse(random(width), random(height), sz, sz); //ellipse with random circle and color
}
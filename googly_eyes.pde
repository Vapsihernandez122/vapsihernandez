void setup() {
  size(395, 227);
  background(255, 255, 255);
}
void draw() {
  PImage Face = loadImage("Elmo Fire.jpg");
  background(Face);
  ellipse(25, 50, 100, 100);
}

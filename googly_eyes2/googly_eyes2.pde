void setup() {
  size(395, 227);
  background(255, 255, 255);
}
void draw() {
  PImage Face = loadImage("Elmo Fire.jpg");
  background(Face);
  ellipse(197, 85, 45, 45);
  ellipse(245, 85, 45, 45);
}

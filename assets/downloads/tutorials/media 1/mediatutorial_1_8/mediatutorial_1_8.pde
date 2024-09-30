void setup() {
    size(800, 600);
}

void draw() {
    background(255);
    fill(map(mouseX, 0, width, 0, 255), 100, 150);
    ellipse(mouseX, height / 2, 100, 100); // Change the color of the ellipse based on mouse position
}

void setup() {
    size(800, 600);
    background(255);
}

void draw() {
    fill(255, 0, 0);
    if (mousePressed) {
        ellipse(mouseX, mouseY, 50, 50); // Draw an ellipse where the mouse is clicked
    }
}

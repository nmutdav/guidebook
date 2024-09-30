void setup() {
    size(800, 600);
}

void draw() {
    background(255);
    fill(255, 0, 0);
    if (keyPressed) {
        if (key == 'a') {
            ellipse(400, 300, 100, 100); // Draw ellipse if 'a' is pressed
        }
    }
}

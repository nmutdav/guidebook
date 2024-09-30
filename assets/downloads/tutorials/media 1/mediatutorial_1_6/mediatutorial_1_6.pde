void setup() {
    size(800, 600);
}

void draw() {
    background(255);
    drawEllipse(400, 300, 100); // Call the custom function to draw an ellipse
}

void drawEllipse(float x, float y, float diameter) {
    fill(0, 100, 255);
    ellipse(x, y, diameter, diameter); // Draw an ellipse with given parameters
}

float x = 0;

void setup() {
    size(800, 600);
    background(255);
}

void draw() {
    background(255);
    fill(0, 100, 255);
    ellipse(x, height / 2, 50, 50); // Draw an ellipse moving horizontally
    x += 2; // Increment x to animate the ellipse
    if (x > width) {
        x = 0; // Reset x to 0 if it goes off-screen
    }
}
        

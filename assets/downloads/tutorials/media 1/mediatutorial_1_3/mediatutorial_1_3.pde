void setup() {
    size(800, 600);
}

void draw() {
    background(255); // Set the background color to white
    
    // Draw with different colors
    fill(255, 0, 0); // Red
    ellipse(200, 300, 100, 100);
    
    fill(0, 255, 0); // Green
    rect(350, 250, 100, 100);
    
    fill(0, 0, 255); // Blue
    triangle(500, 300, 450, 450, 550, 450);
}

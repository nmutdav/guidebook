void setup() {
    size(800, 600);
    background(255);
}

void draw() {
    fill(255, 0, 0);    // Set the fill color to red
    rect(100, 100, 150, 100); // Draw a rectangle
    fill(0, 255, 0);    // Set the fill color to green
    ellipse(400, 300, 100, 100); // Draw a circle
    fill(0, 0, 255);    // Set the fill color to blue
    triangle(600, 150, 550, 300, 650, 300); // Draw a triangle
}

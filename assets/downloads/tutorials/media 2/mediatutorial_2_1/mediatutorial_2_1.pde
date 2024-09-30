float offsetX;
float offsetY;
float angle = 0;
float speed = 0.02;
float radius = 150;

void setup() {
    size(800, 600);
    background(255);
    offsetX = width / 2;
    offsetY = height / 2;
}

void draw() {
    background(255);
    
    // Update angle for animation
    angle += speed;
    
    // Calculate dynamic vertex positions
    float x1 = offsetX + radius * sin(angle);
    float y1 = offsetY + radius * cos(angle);
    
    float x2 = offsetX + radius * sin(angle + TWO_PI / 3);
    float y2 = offsetY + radius * cos(angle + TWO_PI / 3);
    
    float x3 = offsetX + radius * sin(angle + TWO_PI / 1.5);
    float y3 = offsetY + radius * cos(angle + TWO_PI / 1.5);
    
    // Change stroke color based on angle
    float red = map(sin(angle), -1, 1, 0, 255);
    float green = map(cos(angle), -1, 1, 0, 255);
    stroke(red, green, 255 - red);
    
    noFill(); // Disable filling shapes
    strokeWeight(2); // Set stroke weight
    
    // Draw the animated shape
    beginShape();
    vertex(x1, y1);
    vertex(x2, y2);
    vertex(x3, y3);
    endShape(CLOSE); // Draw a complex shape

    // Display dynamic information
    fill(0);
    textSize(16);
    textAlign(CENTER);
    text("Angle: " + nf(degrees(angle), 0, 2) + "°", width / 2, height - 20);
}

void mousePressed() {
    // Change the animation speed when the mouse is pressed
    speed = random(0.01, 0.05);
}

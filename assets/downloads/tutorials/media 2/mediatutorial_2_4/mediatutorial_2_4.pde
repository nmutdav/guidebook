float x = 0;
float y = 0;
float speedX = 2;
float speedY = 1;

void setup() {
    size(800, 600);
}

void draw() {
    background(255);
    fill(0, 100, 255);
    ellipse(x, y, 50, 50);
    x += speedX;
    y += speedY;
    
    if (x > width || x < 0) {
        speedX *= -1; // Reverse direction on horizontal edges
    }
    if (y > height || y < 0) {
        speedY *= -1; // Reverse direction on vertical edges
    }
}
        

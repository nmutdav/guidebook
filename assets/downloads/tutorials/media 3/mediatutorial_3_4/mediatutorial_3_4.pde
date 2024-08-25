import java.util.ArrayList; // Import ArrayList for storing particles

class Particle {
    float x, y, speedX, speedY;
    float lifespan;

    Particle(float x, float y) {
        this.x = x;
        this.y = y;
        speedX = random(-2, 2);
        speedY = random(-2, 2);
        lifespan = 255; // Full opacity at the start
    }

    void update() {
        x += speedX;
        y += speedY;
        speedY += 0.1; // Simulate gravity
        lifespan -= 2; // Decrease lifespan over time
    }

    void display() {
        noStroke();
        fill(255, 0, 0, lifespan); // Use lifespan for transparency
        ellipse(x, y, 10, 10);
    }
}

ArrayList<Particle> particles = new ArrayList<Particle>(); // List to store particles

void setup() {
    size(800, 600); // Set canvas size
}

void draw() {
    background(0); // Clear the background with black
    if (random(1) < 0.1) {
        particles.add(new Particle(width/2, height/2)); // Add new particles at the center
    }
    for (int i = particles.size() - 1; i >= 0; i--) {
        Particle p = particles.get(i);
        p.update();
        p.display();
        if (p.y > height || p.lifespan <= 0) {
            particles.remove(i); // Remove particles that fall below the screen or have expired
        }
    }
}

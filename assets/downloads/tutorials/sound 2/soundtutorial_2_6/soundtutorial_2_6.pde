import processing.sound.*;

Oscillator osc;
float frequency = 440; // Frequency in Hz

void setup() {
    size(800, 600);
    
    // Initialize the Oscillator object
    osc = new Oscillator(this);
    
    // Set initial frequency and start playing
    osc.setFrequency(frequency);
    osc.play();
}

void draw() {
    background(255);
}

void keyPressed() {
    if (key == 'a') {
        frequency += 50; // Increase frequency
        osc.setFrequency(frequency);
    } else if (key == 's') {
        frequency -= 50; // Decrease frequency
        osc.setFrequency(frequency);
    }
}

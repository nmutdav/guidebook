import processing.sound.*;

SoundFile mySound;
Amplitude amp;

void setup() {
    size(800, 600);
    
    // Initialize SoundFile and Amplitude objects
    mySound = new SoundFile(this, "soundfile.mp3");
    amp = new Amplitude(this);
    
    // Connect the amplitude analyzer to the sound
    amp.input(mySound);
    
    // Play the sound
    mySound.play();
}

void draw() {
    background(255);
    
    // Retrieve the current amplitude (volume level)
    float volume = amp.analyze(); // Use analyze() if get() or getLevel() are unavailable
    
    // Set color and transparency for the ellipse
    fill(0, 100, 255, 150); // Semi-transparent blue
    
    // Draw the ellipse with size based on the volume level
    float ellipseSize = volume * 400;
    ellipse(width / 2, height / 2, ellipseSize, ellipseSize);
}

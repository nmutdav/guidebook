import processing.sound.*;

SoundFile mySound;
Reverb reverb;

void setup() {
    size(800, 600);
    
    // Load the sound file
    mySound = new SoundFile(this, "soundfile.mp3");
    
    // Initialize the Reverb object
    reverb = new Reverb(this);
    
    // Apply reverb effect to the sound
    reverb.process(mySound);
    
    // Set reverb parameters
    reverb.set(0.5, 0.5, 0.5); // Adjust these values as needed
    
    // Play the sound file once
    mySound.play();
}

void draw() {
    background(255);
}

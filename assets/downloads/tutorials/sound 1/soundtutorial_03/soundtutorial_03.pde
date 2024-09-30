import processing.sound.*;

SoundFile mySound;
Amplitude amp;

void setup() {
    size(800, 600);
    
    // Initialize SoundFile and Amplitude objects
    mySound = new SoundFile(this, "soundfile.mp3");
    amp = new Amplitude(this);
    
    // Play the sound
    mySound.play();
    
    // Attach the Amplitude object to the SoundFile
    amp.input(mySound);
}

void draw() {
    background(255);
    
    // Get the current volume level
    float volume = amp.analyze(); // Correct function to get amplitude
    
    // Use volume level for visual feedback or other purposes
    fill(0);
    ellipse(width / 2, height / 2, volume * 200, volume * 200); // Example visualization
}

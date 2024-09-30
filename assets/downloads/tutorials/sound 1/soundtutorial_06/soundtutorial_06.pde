import processing.sound.*;

SoundFile mySound;
Reverb reverb;
float volume = 0.5;  // Volume level for both original and reverb

void setup() {
    size(800, 600);
    background(255);
    fill(0);
    textSize(32);
    textAlign(CENTER, CENTER);
    text("Press SPACEBAR to play sound", width / 2, height / 2);
    
    // Load sound file
    mySound = new SoundFile(this, "soundfile.mp3"); // Replace with your sound file
    
    // Initialize Reverb
    reverb = new Reverb(this);
    
    // Set reverb parameters
    float reverbSize = 1.0;     // Size of the reverb (0.0 to 1.0)
    float reverbDamping = 1.0;  // Damping of the reverb (0.0 to 1.0)
    float reverbWidth = .5;    // Width of the reverb (0.0 to 1.0)
    
    // Apply reverb effect
    reverb.set(reverbSize, reverbDamping, reverbWidth);
}

void draw() {
    // Instructions are already displayed in setup()
}

void keyPressed() {
    if (key == ' ') {
        // Play the original sound
        mySound.play();
        
        // Play the reverb-processed sound
        SoundFile reverbSound = new SoundFile(this, "soundfile.mp3");
        reverbSound.play();
        
        // Apply reverb to the sound
        reverb.process(reverbSound);
        
        // Adjust volume for both original and reverb sounds
        mySound.amp(volume);
        reverbSound.amp(volume);
    }
}

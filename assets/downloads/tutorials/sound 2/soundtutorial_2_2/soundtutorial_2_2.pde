import processing.sound.*;

import processing.sound.*;

SoundFile mySound;
LowPass lowPassFilter;

void setup() {
    size(800, 600);
    
    // Load and play the sound file
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.play();
    
    // Create a LowPass filter and set its frequency
    lowPassFilter = new LowPass(this);
    lowPassFilter.freq(500); // Set filter frequency (in Hz)
    lowPassFilter.process(mySound); // Apply filter to sound
}

void draw() {
    background(255);
}

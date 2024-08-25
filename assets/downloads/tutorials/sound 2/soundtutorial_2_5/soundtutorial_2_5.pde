import processing.sound.*;
import processing.core.PApplet;

SoundFile mySound;
FFT fft;
int bands = 512;  // Number of frequency bands

void setup() {
    size(800, 600);
    
    // Load the sound file and play it
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.play();
    
    // Set up FFT with a 512-band resolution
    fft = new FFT(this, bands);
    fft.input(mySound);
}

void draw() {
    background(255);
    
    // Create an array to store the FFT spectrum data
    float[] spectrum = new float[bands];
    
    // Perform FFT analysis
    fft.analyze(spectrum);
    
    // Draw the frequency spectrum
    stroke(0);
    noFill();
    
    for (int i = 0; i < spectrum.length; i++) {
        float x = map(i, 0, spectrum.length, 0, width);
        float y = map(spectrum[i], 0, 1, height, 0);
        ellipse(x, y, 20, 20);  // Draw circles to represent the frequency magnitude
    }
}

import processing.sound.*;

SoundFile mySound;
Delay delay;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.play();
    
    delay = new Delay(this);
    delay.process(mySound, 500); // Apply 500 ms delay
}

void draw() {
    background(255);
}

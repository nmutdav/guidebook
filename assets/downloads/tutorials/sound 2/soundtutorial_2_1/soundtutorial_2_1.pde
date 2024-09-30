import processing.sound.*;

SoundFile mySound;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.play();
}

void draw() {
    background(255);
}

void keyPressed() {
    if (key == 'a') {
        mySound.rate(0.5); // Slow down playback
    } else if (key == 's') {
        mySound.rate(1.5); // Speed up playback
    }
}

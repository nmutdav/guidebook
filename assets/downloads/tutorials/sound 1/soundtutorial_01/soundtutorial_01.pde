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

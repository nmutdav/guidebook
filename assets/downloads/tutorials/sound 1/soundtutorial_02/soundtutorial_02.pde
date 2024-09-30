import processing.sound.*;

SoundFile mySound;
boolean isPlaying = false;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "soundfile.mp3");
}

void draw() {
    background(255);
}

void mousePressed() {
    if (isPlaying) {
        mySound.pause();
    } else {
        mySound.play();
    }
    isPlaying = !isPlaying;
}

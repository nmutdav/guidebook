import processing.sound.*;

SoundFile mySound;
float pitch = 1.0;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.loop();
}

void draw() {
    background(255);
    pitch = map(mouseX, 0, width, 0.5, 2.0); // Map mouse position to pitch
    mySound.rate(pitch);
}

import processing.sound.*;

SoundFile sound1;
SoundFile sound2;

void setup() {
    size(800, 600);
    sound1 = new SoundFile(this, "sound1.mp3");
    sound2 = new SoundFile(this, "sound2.mp3");
    sound1.play();
    sound2.play();
}

void draw() {
    background(255);
}

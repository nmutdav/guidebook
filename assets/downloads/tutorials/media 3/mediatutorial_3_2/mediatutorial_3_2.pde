import processing.sound.*;

SoundFile mySound;
Amplitude amp;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "sound.mp3");
    mySound.play();
    amp = new Amplitude(this);
    amp.input(mySound);
}

void draw() {
    background(255);
    float level = amp.analyze();
    float barHeight = map(level, 0, 1, 0, height);
    fill(0, 100, 255);
    rect(50, height - barHeight, 100, barHeight); // Display amplitude as a bar
}

import processing.sound.*;
import controlP5.*;

SoundFile mySound;
ControlP5 cp5;
Slider volumeSlider;

void setup() {
    size(800, 600);
    mySound = new SoundFile(this, "soundfile.mp3");
    mySound.play();
    
    cp5 = new ControlP5(this);
    volumeSlider = cp5.addSlider("volume")
                      .setPosition(50, 50)
                      .setSize(200, 20)
                      .setRange(0, 1)
                      .setValue(0.5);
}

void draw() {
    background(255);
    mySound.amp(volumeSlider.getValue());
}

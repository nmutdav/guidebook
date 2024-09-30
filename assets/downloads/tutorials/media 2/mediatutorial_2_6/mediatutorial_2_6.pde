import controlP5.*;

ControlP5 cp5;

void setup() {
    size(800, 600);
    cp5 = new ControlP5(this);
    
    cp5.addButton("Click Me")
       .setPosition(100, 100)
       .setSize(200, 50)
       .onClick(new CallbackListener() {
           public void controlEvent(CallbackEvent theEvent) {
               println("Button Clicked!");
           }
       });
}

void draw() {
    background(255);
}

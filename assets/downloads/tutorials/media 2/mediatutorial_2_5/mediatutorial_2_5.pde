import processing.video.*;

Movie myMovie;

void setup() {
    size(800, 600);
    // Replace with the full path for testing
    myMovie = new Movie(this, "video.mp4");
    myMovie.loop();
    myMovie.play();
}

void draw() {
    background(0);
    if (myMovie.available()) {
        myMovie.read();
    }
    image(myMovie, 0, 0);
}

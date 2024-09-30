PImage img;

void setup() {
    size(1771/4, 2657/4); //Use the image dimensions (width x height) to set your window size
    img = loadImage("image.jpg"); // Load the image file, it must be place in the same directory as the sketch
}

void draw() {
    background(255);
    image(img, 0, 0, width, height); // Display the image and fit to window
}

import processing.net.*;

Client myClient;
PFont font;

void setup() {
    size(800, 600);
    font = createFont("Arial", 16);
    textFont(font);
    myClient = new Client(this, "data.source.com", 12345); // Connect to data source
}

void draw() {
    background(255);
    if (myClient.available() > 0) {
        String data = myClient.readString();
        text(data, 50, 50); // Display real-time data
    }
}

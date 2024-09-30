import processing.data.*;

JSONArray data;

void setup() {
    size(800, 600);
    // Load the JSON file from the data folder
    data = loadJSONArray("data.json");
}

void draw() {
    background(255);
    // Loop through the JSON array
    for (int i = 0; i < data.size(); i++) {
        JSONObject item = data.getJSONObject(i);
        float x = item.getFloat("x");
        float y = item.getFloat("y");
        float size = item.getFloat("size");
        fill(0, 100, 255);
        noStroke(); // Optional: to remove border around shapes
        ellipse(x, y, size, size); // Draw shapes based on data
    }
}

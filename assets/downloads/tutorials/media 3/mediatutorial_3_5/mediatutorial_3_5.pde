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
        float temperature = item.getFloat("temperature");
        int humidity = item.getInt("humidity");
        String weather = item.getString("weather");

        // Map temperature to color
        int shapeColor;
        if (temperature > 25) {
            shapeColor = color(255, 0, 0); // Hot days in red
        } else if (temperature > 20) {
            shapeColor = color(255, 165, 0); // Warm days in orange
        } else {
            shapeColor = color(0, 0, 255); // Cool days in blue
        }

        fill(shapeColor);
        noStroke(); // Optional: to remove border around shapes
        ellipse(x, y, size, size); // Draw shapes based on data

        // Optionally display weather info
        fill(0);
        textSize(12);
        textAlign(CENTER);
        text(weather, x, y + size / 2 + 10);
    }
}

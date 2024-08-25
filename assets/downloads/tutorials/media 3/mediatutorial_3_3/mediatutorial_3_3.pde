float angleX = 0;
float angleY = 0;

void setup() {
    size(800, 600, P3D);
}

void draw() {
    background(255);
    translate(width/2, height/2);
    rotateX(angleX);
    rotateY(angleY);
    box(200); // Draw a 3D box
    angleX += 0.01;
    angleY += 0.01;
}

void mouseDragged() {
    angleX += (mouseY - pmouseY) * 0.01;
    angleY += (mouseX - pmouseX) * 0.01;
}
        

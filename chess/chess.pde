



void setup() {
    size(500, 500);
    noStroke();
}

void draw() {
    
    background(0);

    for (int x = 0; x < width/8; x += 100) {
        for (int y = 0; y < height/8; y+= 100) {
            fill(255);
            rect(x, y, width/8, height/8);
            rect(x + width/8, y + height/8, width/8, height/8);
        }


    }
    
}

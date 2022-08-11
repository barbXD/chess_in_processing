



void setup() {
    size(496, 496);
    noStroke();
}

void draw() {
    
    background(0);

    for (int x = 0; x < width; x += (width/8)*2) {
        for (int y = 0; y < height; y += (height/8)*2) {
            fill(255);
            rect(x, y, width/8, height/8);
            rect(x + width/8, y + height/8, width/8, height/8);
        }


    }
    
}

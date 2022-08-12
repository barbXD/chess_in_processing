PShape pawnW;
PShape pawnB;
PShape knightW;
PShape knightB;
PShape rookW;
PShape rookB;
PShape bishopW;
PShape bishopB;
PShape queenW;
PShape queenB;
PShape kingW;
PShape kingB;



void setup() {
    size(496, 496);
    noStroke();
}

void draw() {
    
    background(153, 102, 0);

    //Procedurally generater board, nothing to fancy just two loops one for each axis
    // I'm just doing half of the work by actually making the white squares only
    // it just might lead to problems in the future when I have to code the movements for the pieces
    // but for now im just gonna roll with it hoping I can get away with it

    for (int x = 0; x < width; x += (width/8)*2) {
        for (int y = 0; y < height; y += (height/8)*2) {
            fill(215, 165, 64);
            rect(x, y, width/8, height/8);
            rect(x + width/8, y + height/8, width/8, height/8);
        }


    }
    
}

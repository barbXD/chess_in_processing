/*  Just like you were warned in the readme in github
    this is just a project I'm doing for fun and also
    I'm a beginner so this is gonna be messy/unefficient.
    Even if I'm trying my best to apply mr. Torvalds advice
    or never nesting over 3 times.

    So yeah if you see the commits I do sometimes I lose my sanity haha
    As you can tell I would love getting some advice about what the hell I'm doing

    So if you know java your help will be super helpful (as processing is just java in the core
    and just adds some new functions and more ease with math operations)

    Also any advice on how to improve my formatting will be very welcomed too!!

    Thank you so much for checking my shitty ass github profile and this code hahaha

    No, I will not mature and be more formal :P

*/
void setup() {

    size(496, 496);
    noStroke();

    piecesparent Parent = new piecesparent();
    pawn Pawn = new pawn();
    // This is loading all the images for the chess pieces

    /*knightW = loadShape("Chess_nlt45.svg");
    knightB = loadShape("Chess_ndt45.svg");
    rookW = loadShape("Chess_rlt45.svg");
    rookB = loadShape("Chess_rdt45.svg");
    bishopW = loadShape("Chess_blt45.svg");
    bishopB = loadShape("Chess_bdt45.svg");
    queenW = loadShape("Chess_qlt45.svg");
    queenB = loadShape("Chess_qdt45.svg");
    kingW = loadShape("Chess_klt45.svg");
    kingB = loadShape("Chess_kdt45.svg");
    */
    

}

void draw() {
    
    background(153, 102, 0);

    //Procedurally generater board, nothing too fancy just two loops one for each axis
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

/*This file will contain all the classes
* for the pieces needed to make each piece
*/

/*Yeah well I'm learning and I didn't knew about inheritance
* so I'll do it that way better so this file will just be the parent class
* for all the common attributes all pieces have despite their role,
* colour, or place*/

class pieces {

    // Actually showing the pawns in the board
    shape(pawnB, 0, height/8, 60, 60);
    shape(pawnB, width/8, height/8, 60, 60);
    shape(pawnB, width*2/8, height/8, 60, 60);
    shape(pawnB, width*3/8, height/8, 60, 60);
    shape(pawnB, width*4/8, height/8, 60, 60);
    shape(pawnB, width*5/8, height/8, 60, 60);
    shape(pawnB, width*6/8, height/8, 60, 60);
    shape(pawnB, width*7/8, height/8, 60, 60);
    shape(pawnB, width, height/8, 60, 60);

}
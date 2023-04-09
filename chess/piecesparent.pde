/*This file will contain all the classes
* for the pieces needed to make each piece
*/

/*Yeah well I'm learning and I didn't knew about inheritance
* so I'll do it that way better so this file will just be the parent class
* for all the common attributes all pieces have despite their role,
* colour, or place*/

class piecesparent {

    // PShape Pieces;

    int posX;
    int posY;
    int shapeWidth;
    int shapeHeight;

    int size;

    int whitePiece;
    int blackPiece;

    
    // Making a boolean for defining either white or black pieces
    // I assume that making white true is the best option as
    // the white pieces have the first turn
    boolean white = true;
    
    if  (white == true) {
      
        loadShape(whitePiece);

    }  else {
        
        loadShape(blackPiece);

    }
    // Actually showing the pawns in the board
    
    /*void show(){



    }*/
}

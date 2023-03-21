public class Pawn extends Pieces{

    PShape pawnW;
    PShape pawnB;

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
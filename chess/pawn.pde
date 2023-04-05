public class pawn extends pieces{

    PShape pawnW;
    PShape pawnB;


    void show(){

        shape(pawnB, 0, height/8, size, size);
        shape(pawnB, width/8, height/8, size, size);
        shape(pawnB, width*2/8, height/8, size, size);
        shape(pawnB, width*3/8, height/8, size, size);
        shape(pawnB, width*4/8, height/8, size, size);
        shape(pawnB, width*5/8, height/8, size, size);
        shape(pawnB, width*6/8, height/8, size, size);
        shape(pawnB, width*7/8, height/8, size, size);
        shape(pawnB, width, height/8, size, size);

        shape(pawnW, height, 0, size, size);
    }
}

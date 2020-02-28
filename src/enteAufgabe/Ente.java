package enteAufgabe;

abstract class Ente {
    IFlugverhalten flugverhalten;
    IQuakverhalten quakverhalten;

    void quaken() {
        quakverhalten.quaken();
    }

    void fliegen() {
        flugverhalten.fliegen();
    }
}

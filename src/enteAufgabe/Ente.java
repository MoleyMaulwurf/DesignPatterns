package enteAufgabe;

public abstract class Ente {
    IFlugverhalten flugverhalten;
    IQuakverhalten quakverhalten;

    public void quaken() {
        quakverhalten.quaken();
    }

    public void fliegen() {
        flugverhalten.fliegen();
    }
}

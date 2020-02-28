package enteAufgabe;

public class Gummiente extends Ente {
    public Gummiente() {
        this.flugverhalten = new FliegtNicht();
        this.quakverhalten = new Quietschen();
    }
}

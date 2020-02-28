package enteAufgabe;

class Gummiente extends Ente {
    Gummiente() {
        this.flugverhalten = new FliegtNicht();
        this.quakverhalten = new Quietschen();
    }
}

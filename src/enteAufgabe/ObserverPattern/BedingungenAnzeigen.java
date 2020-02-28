package enteAufgabe.ObserverPattern;

public class BedingungenAnzeigen implements IBeobachter {
    @Override
    public void aktualisieren(SubjektDaten daten) {
        System.out.println(daten.getI() + " " + daten.getT());
    }
}

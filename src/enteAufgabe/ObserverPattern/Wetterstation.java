package enteAufgabe.ObserverPattern;

import java.util.ArrayList;

public class Wetterstation implements ISubjekt {
    private ArrayList<IBeobachter> beobachterListe;
    private SubjektDaten sd;

    @Override
    public void registriereBeobachter(IBeobachter beobachter) {
        beobachterListe.add(beobachter);
    }

    @Override
    public void entferneBeobachter(IBeobachter beobachter) {
        beobachterListe.remove(beobachter);
    }

    @Override
    public void benachrichtigeBeobachter() {
        for (IBeobachter b : beobachterListe) {
            b.aktualisieren(sd);
        }
    }
}

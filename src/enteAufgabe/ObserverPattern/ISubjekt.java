package enteAufgabe.ObserverPattern;

public interface ISubjekt {
    void registriereBeobachter(IBeobachter beobachter);

    void entferneBeobachter(IBeobachter beobachter);

    void benachrichtigeBeobachter();
}

package programm;

import enteAufgabe.*;
import Threadimplementierung.*;

public class MainClass {
    public  static void main(String[] args){
        System.out.println("Hallo Julia Schatz");
        System.out.println("Hallo Christoph mein Bärchen");
        Gummiente duck = new Gummiente();
        duck.fliegen();
        duck.quaken();
        Runnable something = new SomethingToRun();
        Thread t = new Thread(something);
        t.start();
        Runnable runner = () -> System.out.println("lambda");
        Thread t2 = new Thread(runner);
        t2.start();
    }
}

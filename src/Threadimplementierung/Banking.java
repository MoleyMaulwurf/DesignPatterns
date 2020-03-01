package Threadimplementierung;

public class Banking {
    public static void bankingExample() {
        Bank myBank = new Bank();
        new Clerk("Andrea", myBank);
        new Clerk("Walter", myBank);
    }
}

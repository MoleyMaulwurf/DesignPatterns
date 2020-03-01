package Threadimplementierung;

public class Bank {
    private Account[] accounts;

    public Bank() {
        this.accounts = new Account[100];
        for (int i = 0; i < accounts.length; i++) accounts[i] = new Account();
    }
//Um nur die einzelnen Konten zu sperren muss man innerhalb der Konten eine
    // transferMoney Methode Implementieren. Diese Methode wird dann durch
    // synchronized gekennzeichnet. Die Sperre die durch Synchornized gesetzt wird
    // ist eine Eigenschaft, die in der Klasse Objekt codiert ist, damit ist sie an das
    // jeweilige Objekt gebunden.

    public void transferMoney(int accountNumber, float amount) {
        accounts[accountNumber].transferMoney(amount);
    }
}

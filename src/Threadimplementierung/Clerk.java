package Threadimplementierung;

public class Clerk extends Thread {
    private Bank bank;

    public Clerk(String name, Bank bank) {
        super(name);// fuellt das Namensattribut von Thread
        this.bank = bank;
        start();
    }

    public void run() {
        for (int i = 0; i < 10000; i++) {
            int accountNumber = (int) ((Math.random()) * 100);

            float amount = (int) (Math.random() * 1000) - 500;
            bank.transferMoney(accountNumber, amount);
        }
    }
}

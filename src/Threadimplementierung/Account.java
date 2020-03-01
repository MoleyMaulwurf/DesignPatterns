package Threadimplementierung;

public class Account {
    private float balance;

    public float getBalance() {
        return this.balance;
    }

    public void setBalance(float Balance) {
        this.balance = Balance;
    }

    public synchronized void transferMoney(float amount) {
        float oldBalance = this.balance;
        this.balance = oldBalance + amount;
    }


}

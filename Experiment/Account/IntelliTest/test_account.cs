
using System.Runtime.InteropServices;

public class Account
{
    int balance;
    // Balance of this account.

    int credit_limit;
    //Credit limit of this account.

    int transaction_limit;

    static int Default_transaction_limit = 10;

    int code;

    bool is_premium;

    int credits;

    public Account()
    // Initialize empty account. -- constructor?
    {
        Console.WriteLine("branch 1");
        balance = 0;
        credit_limit = -20;
        transaction_limit = Default_transaction_limit;
        is_premium = false;
        //(is_premium == false);
        //Assert.IsTrue(!is_premium);            
    }

    public int available_amount()
    //Amount available on this account.
    {
        Console.WriteLine("branch 2");
        return balance - credit_limit;
    }

    public void set_transaction_limit(int a_limit)
    // Set `transaction_limit' to `a_limit'
    // require
    // limit_valid: a_limit >= 0 and a_limit <= available_amount
    {
        Console.WriteLine("branch 3");
        transaction_limit = a_limit;
    }
    // ensure
    // limit_set: transaction_limit = a_limit

    public void set_transaction_code(int a_code)
    // Set `code' to `a_code'
    // require
    //   valid_code: a_code = 1 or a_code = 201 or a_code = 202
    {
        Console.WriteLine("branch 4");
        code = a_code;
    }
    // ensure
    // code_set: code = a_code
    // modify_field(["code", "closed"], Current)

    public void upgrade_to_premium()
    //	-- Upgrade the account to premium
    //require
    //   not is_premium and credit_limit = -20
    //    available_amount >= 50
    {
        //Assert.IsTrue(!is_premium && credit_limit == -20);
        Console.WriteLine("branch 5");
        int old_balance = balance;
        balance = balance - 5;
        is_premium = true;
        credit_limit = credit_limit - 50;
    }
    //ensure
    //   balance = old balance - 5
    // is_premium
    // credit_limit = old credit_limit - 50

    public void increase_credits(int amount)
    // require
    //    is_premium
    //    amount > 0
    {
        int old_credits = credits;
        Console.WriteLine("branch 6");
        credits = credits + amount;
    }
    //ensure
    // credit_set: credits = old credits + amount
    // modify_field(["credits", "closed"], Current)


    public void deposit(int amount)
    // -- Deposit 'amount' in this account.
    // require
    //    amount_non_negative: amount >= 0
    {
        int old_balance = balance;
        Console.WriteLine("branch 7");
        balance = balance + amount;
    }
    //ensure
    //  balance_set: balance = old balance + amount
    //  modify_field(["balance", "closed"], Current)

    public void withdraw(int amount)
    //-- Withdraw 'amount' from this account.
    // require
    //   amount_not_negative: amount >= 0
    //   amount_available: amount <= available_amount
    {
        int old_balance = balance;
        Console.WriteLine("branch 8");
        balance = balance - amount;
    }
    //ensure
    //  balance_set: balance = old balance - amount
    //  modify_field(["balance", "closed"], Current)

    public void transfer(int amount, Account other)
    //	-- Transfer 'amount' from this account to `other'.
    //require
    //    amount_not_negative: amount >= 0
    //    amount_available: amount <= available_amount
    //    no_aliasing: other /= Current
    {
        int old_balance = balance;
        int old_other_balance = other.balance;
        Console.WriteLine("branch 9");
        withdraw(amount);
        other.deposit(amount);
    }
    // ensure
    //   withdrawal_made: balance = old balance - amount
    //   despoit_made: other.balance = old other.balance + amount
    //   modify_field(["balance", "closed"], [Current, other])
    //	--modify(Current, other)

    public void reset_transaction_code()
    {
        Console.WriteLine("branch 10");
        code = 0;
    }
    //ensure
    //  code = 0
    //  modify_field(["code", "closed"], Current)

    public void pay(int amount, Account vendor)
    //	-- pay amount money to the vendor
    // require
    //    balance <= 10
    //    amount_not_negative: amount > 0
    //    vendor /= Current
    //    vendor /= Void
    {
        //-- if the account is premium, there will be a dedcution for the transaction greater than 100
        int aa = available_amount();
        reset_transaction_code();
        if (amount > aa)
        {
            Console.WriteLine("branch 11");
            set_transaction_code(201);
            //check False end
            //print("Transaction failed due to insufficient money.")
        }
        else if (amount > transaction_limit)
        {
            Console.WriteLine("branch 12");
            set_transaction_code(202);
            //check False end
            //print("Transaction exceeds the maximum amount.")
        }
        else
        {
            set_transaction_code(1);
            transfer(amount, vendor);
            if (is_premium)
            {
                // check False end
                Console.WriteLine("branch 13");
                increase_credits(amount);
            }
            else
            {
                Console.WriteLine("branch 14");
                // check False end
            }
        }
    }
    //ensure
    //	transaction_fails_case_201: amount > old available_amount implies code = 201
    //  transaction_fails_case_202: amount <= old available_amount and amount > transaction_limit implies code = 202
    //	balance_not_changed: (code = 201 or code = 202) implies(balance = old balance)
    //	transaction_succeeds: (code = 1) implies(balance = old balance - amount)
    //	premium_transaction_succeeds: (code = 1 and is_premium) implies(credits = old credits + amount)
    //  modify(Current, vendor)
}
class Program
{
    static void Main(string[] args)
    {
        // test 1
        Account account;
        account = new Account();

        // test 2 
        int i;
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        i = account.available_amount();

        // test 3
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.deposit(0);

        // test 4
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.increase_credits(1);

        // test 5
        Account account1;
        account = new Account();
        account.deposit(5);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account1 = new Account();
        account1.deposit(0);
        account1.increase_credits(1);
        account1.set_transaction_code(0);
        account1.upgrade_to_premium();
        account.pay(1, account1);

        // test 6
        Account account2;
        account = new Account();
        account.deposit(5);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account2 = new Account();
        account2.deposit(5);
        account2.increase_credits(1);
        account2.set_transaction_code(0);
        account2.upgrade_to_premium();
        account.pay(71, account2);

        // test 7
        Account account3;
        account = new Account();
        account.deposit(14);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account3 = new Account();
        account3.deposit(0);
        account3.increase_credits(1);
        account3.set_transaction_code(0);
        account3.upgrade_to_premium();
        account.pay(79, account3);

        // test 8
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.reset_transaction_code();

        // test 9
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.set_transaction_code(0);

        // test 10
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.set_transaction_limit(0);

        // test 11
        Account account4;
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account4 = new Account();
        account4.deposit(0);
        account4.increase_credits(1);
        account4.set_transaction_code(0);
        account4.upgrade_to_premium();
        account4.transfer(3, account);

        //test 12
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.upgrade_to_premium();

        // test 13
        account = new Account();
        account.deposit(0);
        account.increase_credits(1);
        account.set_transaction_code(0);
        account.upgrade_to_premium();
        account.withdraw(0);

        return;
    }

}
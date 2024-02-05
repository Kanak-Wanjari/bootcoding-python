class Account:
    def __init__(self, balance=0):
        self.balance = balance

    def deposit(self, amount):
        self.balance += amount
        print(f"Deposited ${amount}. New balance: ${self.balance}")

    def withdraw(self, amount):
        if amount <= self.balance:
            self.balance -= amount
            print(f"Withdrew ${amount}. New balance: ${self.balance}")
        else:
            print("Insufficient funds.")

class SavingsAccount(Account):
    def withdraw(self, amount):
        if amount <= self.balance:
            self.balance -= amount
            print(f"Withdrew ${amount} from Savings Account. New balance: ${self.balance}")
        else:
            print("Insufficient funds.")

class CurrentAccount(Account):
    def withdraw(self, amount):
        if amount <= self.balance:
            self.balance -= amount
            print(f"Withdrew ${amount} from Current Account. New balance: ${self.balance}")
        else:
            print("Insufficient funds.")

initial_balance_savings = float(input("Enter initial balance for Savings Account: "))
initial_balance_current = float(input("Enter initial balance for Current Account: "))

savings_acc = SavingsAccount(initial_balance_savings)
current_acc = CurrentAccount(initial_balance_current)

deposit_amount_savings = float(input("Enter deposit amount for Savings Account: "))
withdraw_amount_savings = float(input("Enter withdrawal amount for Savings Account: "))

deposit_amount_current = float(input("Enter deposit amount for Current Account: "))
withdraw_amount_current = float(input("Enter withdrawal amount for Current Account: "))

savings_acc.deposit(deposit_amount_savings)
savings_acc.withdraw(withdraw_amount_savings)

current_acc.deposit(deposit_amount_current)
current_acc.withdraw(withdraw_amount_current)
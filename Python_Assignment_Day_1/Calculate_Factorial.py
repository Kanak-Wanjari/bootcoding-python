def calculate_factorial(number):
    factorial=1
    if number < 0:
        return "Number can't be negative zero or one"
    elif number in (0,1):
        return 1
    else:
        for i in range(2, number+1):
            factorial *=i
        return factorial

user_input = int(input("Enter the Number to  calculate the Factorial: "))

result = calculate_factorial(user_input)
print (f"The Factorial of {user_input} is {result}")
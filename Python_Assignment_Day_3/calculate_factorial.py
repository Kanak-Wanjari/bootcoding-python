def calculate_factorial(n):
    if n < 0:
        return "Factorial is not defined for negative numbers"
    elif n == 0 or n == 1:
        return 1
    else:
        factorial = 1
        i = 1
        while i <= n:
            factorial *= i
            i += 1
        return factorial
number = int(input("Enter a number to calculate its factorial: "))
result = calculate_factorial(number)
print(f"The factorial of {number} is {result}")

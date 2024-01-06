def multiply(a, b):
    result = 0
    if a < 0:
        a = -a
        b = -b
    for i in range(a):
        result += b
    return result
num1 = int(input("Enter the first integer: "))
num2 = int(input("Enter the second integer: "))
result = multiply(num1, num2)
print("The product of", num1, "and", num2, "is:", result)

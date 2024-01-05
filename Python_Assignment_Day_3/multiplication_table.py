number = int(input("Enter a number: "))
multiplicand = 1
print(f"Multiplication Table of {number}:")
while multiplicand <= 10:
    product = number * multiplicand
    print(f"{number} x {multiplicand} = {product}")
    multiplicand += 1

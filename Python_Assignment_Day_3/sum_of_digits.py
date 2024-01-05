def sum_of_digits(number):
    digit_sum = 0
    while number > 0:
        digit = number % 10
        digit_sum += digit
        number = number // 10
    return digit_sum
num = int(input("Enter a number: "))
result = sum_of_digits(num)
print("The sum of the digits is:", result)

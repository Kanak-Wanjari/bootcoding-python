def is_palindrome(n):
    return str(n) == str(n)[::-1]
def next_palindrome(num):
    num += 1
    while not is_palindrome(num):
        num += 1
    return num
def previous_palindrome(num):
    num -= 1
    while not is_palindrome(num):
        num -= 1
    return num
specified_number = int(input("Enter a number: "))
next_pal = next_palindrome(specified_number)
prev_pal = previous_palindrome(specified_number)
print(f"The next palindrome after {specified_number} is: {next_pal}")
print(f"The previous palindrome before {specified_number} is: {prev_pal}")

def next_palindrome(number):
    number += 1
    while True:
        if str(number) == str(number)[::-1]:
            return number
        number += 1
given_number = int(input("Enter a number: "))
next_palindrome_number = next_palindrome(given_number)
print(f"The next smallest palindrome after {given_number} is {next_palindrome_number}")

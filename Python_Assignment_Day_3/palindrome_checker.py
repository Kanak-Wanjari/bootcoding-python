def is_palindrome(word):
    word = word.lower()
    start_index = 0
    end_index = len(word) - 1
    while start_index < end_index:
        if word[start_index] != word[end_index]:
            return False
        start_index += 1
        end_index -= 1
    return True
user_input = input("Enter a word: ")
if is_palindrome(user_input):
    print(f"{user_input} is a palindrome!")
else:
    print(f"{user_input} is not a palindrome.")

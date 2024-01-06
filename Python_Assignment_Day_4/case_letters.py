def count_upper_lower(text):
    upper_count = 0
    lower_count = 0
    for char in text:
        if char.isupper():
            upper_count += 1
        elif char.islower():
            lower_count += 1
    print(f"No. of Upper case characters : {upper_count}")
    print(f"No. of Lower case Characters : {lower_count}")
user_input = input("Enter a string: ")
count_upper_lower(user_input)

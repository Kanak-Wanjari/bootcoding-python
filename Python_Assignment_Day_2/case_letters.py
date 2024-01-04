def count_upper_lower(string):
    upper_count = 0
    lower_count = 0
    for char in string:
        if 'A' <= char <= 'Z':
            upper_count += 1
        elif 'a' <= char <= 'z':
            lower_count += 1
    return upper_count, lower_count
string = input('Enter the String')
upper, lower = count_upper_lower(string)
print(f"Number of uppercase letters: {upper}")
print(f"Number of lowercase letters: {lower}")

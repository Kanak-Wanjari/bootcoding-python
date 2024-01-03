def count_vowels(input_string):
    vowels = "aeiouAEIOU"
    Vowel_Count = 0
    for char in input_string:
        if char in vowels:
            Vowel_Count += 1
    return Vowel_Count
user_input = input("Enter the String: ")
result = count_vowels(user_input)
print ("Number of Vowels are : ", result)
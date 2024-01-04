def reverse_string(input_string):
    reversed_str = ""
    for i in range(len(input_string) - 1, -1, -1):
        reversed_str += input_string[i]
    return reversed_str
string = input('Enter the String: ')
reversed_string = reverse_string(string)
print("Original String:", string)
print("Reversed String:", reversed_string)

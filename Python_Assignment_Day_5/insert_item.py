import array
original_array = array.array('i', [1, 3, 5, 7, 9])
print("Original array:", original_array)
new_value = int(input("Enter the value to insert: "))
original_array.insert(1, new_value)
print("New array:", original_array)

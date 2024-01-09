from array import array
original_array = array('i', [1, 3, 5, 7, 9])
print("Original array:", original_array)
index_to_remove = int(input("Enter the index of the item to remove: "))
if 0 <= index_to_remove < len(original_array):
    original_array.pop(index_to_remove)
    print(f"Remove the {index_to_remove + 1} item from the array:")
    print("New array:", original_array)
else:
    print("Invalid index provided.")

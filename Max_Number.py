array = [10, 5, 7, 20, 15, 30]
max_element = array[0]
for num in array:
    if num > max_element:
        max_element = num
print("The maximum element in the array is:", max_element)

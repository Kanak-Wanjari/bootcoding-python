array=[10,5,6,80,70]

def find_max_in_array(array):
    if len(array) == 0:
        return None
    maximum = array[0]
    for i in range(1, len(array)):
        if array[i] > maximum:
            maximum = array[i]
    return maximum

maximum=find_max_in_array(array)

if maximum is None:
    print("Array is empty.")
else:
    print("The largest number is:", maximum)

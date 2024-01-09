def unique_elements(input_list):
    unique_list = []
    for element in input_list:
        if element not in unique_list:
            unique_list.append(element)
    return unique_list
sample_list = [1, 2, 3, 3, 3, 3, 4, 5]
unique_list = unique_elements(sample_list)
print("Sample List:", sample_list)
print("Unique List:", unique_list)

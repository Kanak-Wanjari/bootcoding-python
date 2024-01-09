def contains_duplicate(nums):
    seen = set()
    for num in nums:
        if num in seen:
            return True
        seen.add(num)
    return False
array1 = [1, 2, 3, 4, 5]
array2 = [1, 2, 3, 2, 4, 5]
print(contains_duplicate(array1))
print(contains_duplicate(array2))

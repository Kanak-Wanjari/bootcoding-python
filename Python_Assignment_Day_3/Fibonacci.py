a, b = 0, 1
count = 0
while count < 10:
    print(a)
    next_number = a + b
    a = b
    b = next_number
    count += 1

def calculateFoodTotal(food, tip_percentage):
    food = float(food)
    tip_percentage = float(tip_percentage)
    
    tip = food * (tip_percentage / 100)
    total = food + tip
    
    print('\n\n\n')
    print('---------------------------------------------')
    print(f'Food Amount: ₹ {food}')
    print(f'Tip: ₹ {tip}')
    print('\n')
    print('---------------------------------------------')
    
    return total

food_amount = input('Enter the Food Amount: ')
tip_percent = input('Enter the Tip Percentage: ')

total_amount = calculateFoodTotal(food_amount, tip_percent)
print(f'Total Amount: ₹ {total_amount}')

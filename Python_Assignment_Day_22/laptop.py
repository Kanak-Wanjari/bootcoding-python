class laptop:
    def __init__(self,brand,price,processor,graphics_card):
        self.brand = brand
        self.price = price
        self.processor = processor
        self.graphics_card = graphics_card

laptop_1 = laptop('Asus',80000,'i5','RTX3050')
laptop_2 = laptop('Lenovo',36500,'i3','AMD')
print(laptop_1.brand)
print(laptop_2.brand)
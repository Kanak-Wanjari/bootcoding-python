class shop:
    def __init__(self,s_name,s_address,s_owner):
        self.shop_name = s_name
        self.shop_address = s_address
        self.shop_owner = s_owner

shop_1 = shop('Medical Shop','Kanhan','Mohan')
shop_2 = shop('Genral Store','Nagpur','Prem')
print(shop_1.shop_name + " is owned by " + shop_1.shop_owner)
print(shop_2.shop_name + " is owned by " + shop_2.shop_owner)
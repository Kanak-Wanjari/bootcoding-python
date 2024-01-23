class door:
    def __init__(self,d_type,d_colour,d_height,d_weight):
        self.door_type=d_type
        self.door_colour=d_colour
        self.door_height=d_height
        self.door_weight=d_weight

door_1 = door('Sliding Door','Black',178,5)
door_2 = door('Automatic Door','Grey',200,7)
print(f"Door 1 Type : {door_1.door_type}")
print(f"Door 2 Type : {door_2.door_type}")
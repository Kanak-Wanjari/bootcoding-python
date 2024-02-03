class Animal:
    def speak(self):
        pass
    def move(self):
        pass
class Dog(Animal):
    def speak(self):
        return "Woof!"
    def move(self):
        return "Running on four legs."
class Bird(Animal):
    def speak(self):
        return "Tweet tweet!"
    def move(self):
        return "Flying through the sky."
dog_instance = Dog()
bird_instance = Bird()
print("Dog says:", dog_instance.speak())
print("Dog moves:", dog_instance.move())
print("Bird says:", bird_instance.speak())
print("Bird moves:", bird_instance.move())

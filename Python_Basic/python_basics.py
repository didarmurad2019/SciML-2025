# 🐍 Python Basics

# 1. Print something
print("Hello, World!")

# 2. Variables
name = "Alice"      # string
age = 25            # integer
height = 5.6        # float
is_student = True   # boolean

# 3. Data Types & Collections
# List
fruits = ["apple", "banana", "cherry"]
# Tuple
coordinates = (10, 20)
# Set
unique_nums = {1, 2, 3, 3}
# Dictionary
person = {"name": "Alice", "age": 25}

# 4. Conditionals
if age >= 18:
    print("Adult")
else:
    print("Minor")

# 5. Loops
for fruit in fruits:
    print(fruit)

count = 0
while count < 3:
    print(count)
    count += 1

# 6. Functions
def greet(name):
    return f"Hello, {name}!"

print(greet("Alice"))

# 7. Classes
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def introduce(self):
        print(f"My name is {self.name}, and I'm {self.age} years old.")

p1 = Person("Alice", 25)
p1.introduce()

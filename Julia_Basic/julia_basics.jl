# 🟣 Julia Basics

# 1. Print Something
println("Hello, World!")

# 2. Variables
name = "Alice"      # String
age = 25            # Integer
height = 5.6        # Float64
is_student = true   # Bool

# 3. Data Structures
# Array
fruits = ["apple", "banana", "cherry"]
# Tuple
coordinates = (10, 20)
# Set
unique_nums = Set([1, 2, 3, 3])
# Dictionary
person = Dict("name" => "Alice", "age" => 25)

# 4. Conditionals
if age >= 18
    println("Adult")
else
    println("Minor")
end

# 5. Loops
# For loop
for fruit in fruits
    println(fruit)
end

# While loop
count = 0
while count < 3
    println(count)
    count += 1
end

# 6. Functions
function greet(name)
    return "Hello, $name!"
end

println(greet("Alice"))

# 7. Structs (like Classes in Python)
struct Person
    name::String
    age::Int
end

function introduce(p::Person)
    println("My name is $(p.name), and I'm $(p.age) years old.")
end

p1 = Person("Alice", 25)
introduce(p1)

# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello"
end
puts greeting 

# What is the return value of your method? Hello
# How many arguments did you pass your method? None with this general greeting.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, #{name}!"
end
puts custom_greeting("Stan")

# What is the return value of your method? "Hello, Stan!"
# How many arguments did you pass your method? Just one, "Stan"
# What data type was your argument(s)? a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
    full_name = "#{first_name} #{middle_name} #{last_name}"
    "Hello, #{full_name}!"
end
puts greet_person("Nicholas", "Ray", "Harbert")



# What is the return value of your method? Hello, Nicholas Ray Harbert!
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    number * number
end
puts square(8)
result = square(8)
puts "The square of 8 is #{result}."


# What is the return value of your method? 64
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity >= 4
        puts "#{item} is stocked"
    elsif quantity <= 0
        puts "#{item} OUT of stock"
    else
        puts "#{item} - running LOW"
    end
end



check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa")
# => "Salsa - running LOW"
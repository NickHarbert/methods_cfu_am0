# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The method include? is a boolean asking if the string "Hello World" includes "Hello".  Since it does, it returns `true`
"Hello World".include?("Hello")

# The method end_with? is another boolean, this time asking if the string "Hello World" ends with "Hello"
# and it returns false. 
"Hello World".end_with?("Hello")

# The method end_with? is a boolean asking if the string ends "rld".  Since it does, the return value is true.
"Hello World".end_with?("rld")

# The method even? is a boolean asking if 12 is even.  It is, so the return value is true.
12.even?

# The next method is calling the integer that comes after 18. The return value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# 1
# The upcase method is called on the mountain_range variable, which stores the string "Tetons".
# The upcase method upcases all characters in the string stored in the variable mountain_range.
# This returns "TETONS"
mountain_range = "Tetons"
puts mountain_range.upcase!

# 2 
# The method size is called on the variable city, which stores the string "Denver".
# The method size returns the count of characters of the string stored in the variable city.
# The return value is 6.
city = "Denver"
puts city.size 



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# 1
# The odd? method is called on the variable number_of_balls which stores the integer 6. This method
# is a boolean asking if the integer is odd. The return value is false.
number_of_balls = 6
puts number_of_balls.odd?

# 2
# The *2 method is called on the variable age which stores the integer 8. The *2 method multiplies the
# the stored integer by 2.  The return value is 16.
age = 8
puts age.*2



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# 1 
# The 'length' method returns the number of elements in the array. The return value is 5.
array1 = [1, 2, 3, 4, 5]
puts array1.length 

# 2 
# The `sum` method adds the elements in the array. The return value is 16.
array2 = [3, 3, 5, 5]
puts array2.sum
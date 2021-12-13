# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "The name passed as an argument for this function is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def add(num_1, num_2)
  a + b
  puts "#{num_1} + #{num_2} is #{num_1 + num_2}"
end

add(5, 25)
add(10, 100)
add(25, 625)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def define_guitar_rig(guitar, amp)
  puts "The guitarist plays a " + guitar + " through a " + amp + "."
end

define_guitar_rig("Strat", "Boogie")
define_guitar_rig("Les Paul", "Marshall")
define_guitar_rig("PRS", "Fender")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# I named the method "define_guitar_rig" because that is what we are doing with the string that prints when the method is called. I named the two parameters "guitar" and "amp" because those act like variable names for the required arguments.

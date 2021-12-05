#Declares the number variable, "types_of_people."
types_of_people = 10

#Declares the string variable, "x," which has the "types_of_people" number variable embedded in it."
x = 'There are #{types_of_people} types of people.'

#Declares the string variable, "binary." This string variable can be declared with single-quotes because the string does not contain its own apostrophe.
binary = 'binary'

#Declares the string variable, "do_not." This string variable must be declared with double-quotes because the string contains its own apostrophe.
do_not = "don't"

#Declares the string variable, "y," which has the other two string variables, "binary" and "do_not" embedded in it.
y = "Those who know #{binary} and those who #{do_not}."

#These two lines print the variables "x" and "y".
puts x
puts y

#These two lines print the statements with the variables, "x" and "y" embedded in them.
puts "I said: #{x}."
puts "I also said: '#{y}'."

#Declares the Boolean variable, "hilarious."
hilarious = false

#Declares the string variable, "joke_evaluation," which has the Boolean variable, "hilarious," embedded in it.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#This line prints the variable, "joke_evaluation."
puts joke_evaluation

#These lines declare the string variables, "w" and "e".
w = "This is the left side of..."
e = "a string with a right side."

#This line prints the combined string variables, "w" and "e".
puts w + e

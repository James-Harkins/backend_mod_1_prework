# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Line 8 declares a method called "build_a_bear", which takes 5 arguments: name, age, fur, clothes, and special_power.
def build_a_bear(name, age, fur, clothes, special_power)

# Line 12 declares a variable within the build_a_bear method called "greeting", which contains a string that interpolates whatever value is passed as the argument for the
# name parameter.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"

# Line 16 declares a variable within the build_a_bear method called "demographics", which contains an array containing the values passed as arguments for the name and
# age parameters.
  demographics = [name, age]

# Line 20 declares a variable wthin the build_a_bear method called "power_saying", which contains a string that interpolates whatever value is passed as the argument for
# the special_power parameter.
  power_saying = "Did you know that I can #{special_power}?"

# Lines 38-46 declare a variable within the build_a_bear method called "built_bear", which contains a hash containing 6 key/value pairs:

# 'basic info' is the key for the value "demographics", which is a previously declared variable containing an array containing the name and age of the bear, which are
#  passed as arguments when the method is called.

# 'clothes' is the key for the value "clothes", which is simply the argument passed for the "clothes" parameter when the method is called.

# 'exterior' is the key for the value 'fur', which is simply the argument passed for the "fur" parameter when the method is called.

# 'cost' is the key for the float value "49.99".

# 'sayings' is the key for an array value containing the elements "greeting", which is a previously declared variable containing a string; "power_saying", which is
#    another previously declared value containing a string; and the string, "Goodnight my friend!"

# 'is_cuddly' is the key for a boolean value of true.

  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
end

# Lines 50 and 51 call the method "build_a_bear" and pass unique arguments for the required parameters.

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Line 57 declares a method called "fizzubzz" with 3 parameters: num_1, num_2, and range.
def fizzbuzz(num_1, num_2, range)

# Line 61 sets up a for-loop that will run a conditional for every number in a range between 1 and the argument passed for the "range" parameter when the method is called.
# It also declares a variable "i" that will be declared each time we move onto the next number in the range, which will serve as its value.
  (1..range).each do |i|

# Lines 65-66 set up the first condition: if it is true that the remainder of i and the argument passed for parameter "num_1" is zero, AND it is true that the remainder of
# i and the arguemnt passed for parameter "num_2"  is zero, then the program will print "fizzbuzz" to the terminal.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'

# Lines 70-71 set up the second condition, which will be checked if the first condition is not met: if the remainder of i and the argument passed for parameter "num_1" is
# zero, then the program will print "fizz" to the terminal.
    elsif i % num_1 === 0
      puts 'fizz'

# Lines 75-76 set up the third condition, which will be checked if neither the first nor second conditions are met: if the remainder of i and the argument passed for
# parameter "num_2" is zero, then the program will print "buzz" to the terminal.
    elsif i % num_2 === 0
      puts 'buzz'

# Lines 80-81 establish the consequent in the event that none of the three conditions is met: the program will print i, the current number in the range being checked against
# the conditions, to the terminal.
    else
      puts i

#Line 84 closes the conditional set up in line 65.
    end

# Line 87 closes the for-loop set up in line 61.
  end

# Line 90 closes the "fizzbuzz" method declared in line 57.
end

# Lines 93 and 94 call the "fizzbuzz" method, passing unique arguments.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)

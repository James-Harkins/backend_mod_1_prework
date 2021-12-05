#This line declares the Number variable, "cars."
cars = 100

#This line declares the number variable, "space_in_a_car."
space_in_a_car = 4.0

#This line declares the number variable, "drivers."
drivers = 30

#This line declares the number variable, "passengers.""
passengers = 90

#This line declares the number variable, "cars_not_driven," which is calculated as a subtraction of two previously declared number variables.
cars_not_driven = cars - drivers

#This line declares the number variable, "cars_driven," which is equal to the number value for the previously declared number variable, "drivers."
cars_driven = drivers

#This line declares the number variable, "carpool_capacity," which is calculated as a multiplication of two previously declared number variables.
carpool_capacity = cars_driven * space_in_a_car

#This line declares the number variable, "average_passengers_per_car," which is calculated as a division of two previously declared number variables.
average_passengers_per_car = passengers / cars_driven

#The below lines print statements, embedding the variables for the number referred to in the statement, so that we can update the variable value and automatically update the statement output.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

x = 5
i = 25
j = 625

puts x * i
puts j / i
puts x + j / 5

# This line defines a new method, "cheese_and_crackers" with two parameters, "cheese_count" and "boxes_of_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# The next four lines constitute the code that will be run when we call the method, "cheese_and_crackers"
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This line prints the statement in line 11 and then calls the function, "cheese_and_crackers", passing 20 for arg1 and 30 for arg2
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This line prints the statement in line 15 and then assigns two variables: amount_of_cheese and amount_of_crackers, which are then passed as arguments for the cheese_and_crackers method called in line 19
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line prints the statement in line 22 and calls the cheese_and_crackers method, passing two calculations as arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This line prints the statement in line 26 and calls the cheese_and_crackers method, passing two calculations as arguments which are calculated with the variables, amount_of_cheese and amount_of_crackers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

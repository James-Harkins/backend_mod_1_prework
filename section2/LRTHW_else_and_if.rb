# The below three lines declare three variables: people, cars, and trucks
people = 30
cars = 40
trucks = 15

# The below code block tests the first condition, offers a second condition to be tested if the first is not met, and then offers an alternative if neither condition is met.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# The below code block tests the first condition, offers a second condition to be tested if the first is not met, and then offers an alternative if neither condition is met.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# The below code block tests the "if" condition and offers an alternative code if the condition is not met.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "We can definitely take the cars."
end 

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :age, :height, :weight

  def initialize(first_name, last_name, age, height, weight)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @height = height
    @weight = weight
  end

  def introduction(new_friend)
    puts "Hello, #{new_friend}. My name is #{first_name}" + " #{last_name}."
  end

  def weigh_self
    puts "The scale reads #{weight} lbs."
  end

end

James_Harkins = Person.new("James", "Harkins", 28, "6'0", 250)
James_Harkins.introduction("Gandalf")
James_Harkins.weigh_self

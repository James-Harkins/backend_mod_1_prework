# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "James"
special_ability = "Guitar Wizardry"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "#{hero_name} says 'Ahoy!'"
cathphrase = "#{hero_name}'s catchphrase is '#{special_ability} strikes again!'"

# Declare two variables - power AND energy - set to integers

power = 100
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Kurt Cobain", "Eminem", "Billy Ray Cyrus"]
sidekicks = ["Eddie Van Halen", "Dimebag Darrell", "Uli Jon Roth"]

# Print the first sidekick to your terminal

p sidekicks.first

# Print the last arch_enemy to the terminal

p arch_enemies.last

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies.push("Death Grips")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

p arch_enemies

# Remove the first sidekick from the sidekicks array

sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick

p sidekicks

# Create a method called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your method should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level > 10
    puts "#{save_the_day}"
  else
    puts "Meh. Hard pass."
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  'name' => "Frunobulax",
  'smell' => "Sulfur",
  'weight' => 800,
  'citiesDestroyed' => ["Tacoma", "Los Angeles", "San Ber'Dino", "San Jose"],
  'luckyNumbers' => [13, 66, 666],
  'address' => {'number' => '59', 'street' => "Elm St.", 'state' => "CA", 'zip' => "90210"}
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :name, :super_power, :age

  def arch_nemesis
    "The Syntax Error"
  end

  def power_level
    100
  end

  def energy_level
    50
  end

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    p "This is #{name}, who's #{age} years old and whose super-power is #{super_power}."
    p "#{name}'s arch nemesis is #{arch_nemesis}. #{name}'s power level is #{power_level} and energy level is #{energy_level}."
  end

  def say_name
    p "This SuperHero's name is #{name}."
  end

  def maximize_energy
    energy_level = 1000
    p "#{name}'s energy level is now #{energy_level}!"
  end

  def gain_power(increase_value)
    power_level = 50 + increase_value
    p "#{name}'s power level is now #{power_level}!"
  end

end

# - Create 2 instances of your SuperHero class

spider_man = SuperHero.new("Spider-Man", "Web Slingining", 18)
batman = SuperHero.new("Batman", "Immense Wealth", 35)

spider_man.maximize_energy
batman.gain_power(5000)

# Reflection
# What parts were most difficult about this exerise?

# The most difficult section of this exercise was the SuperHero class creation. I was unsure how to create static values, but after some googling,
# I discovered that I could set these up using instance methods.

# What parts felt most comfortable to you?

# Writing out the conditional in line 73 made perfect sense. I have a background in logic so following truth values is very intuitive for me.
# In general, everything feels fairly comfortable at this point.

# What skills do you need to continue to practice before starting Mod 1?

# I need to practice creating classes and objects.

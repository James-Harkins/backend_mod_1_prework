# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings.push(topping)
    puts "You have added #{topping} to your burrito."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "You have removed the #{topping} from your burrito."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You have changed your protein to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('tomatoes')
p dinner.toppings

dinner.remove_topping('salsa')
p dinner.toppings

dinner.change_protein('carne asada')
p dinner.protein

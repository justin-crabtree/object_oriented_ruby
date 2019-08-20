# item1 = {name: "milk", color: "white", price: 3.00}
# item2 = {name: "orange", color: "orange", price: 0.50}
# item3 = {name: "battle axe", color: "red", price: 10}

# item3 = {"name" => "milk", "color" => "white", "price" => 3.00}
# item4 = {"name" => "orange", "color" => "orange", "price" => 0.50}
# item5 = {"name" => "battle axe", "color" => "red", "price" => 10}


class StoreItem

  attr_accessor :name, :color, :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  # def name
  #   @name
  # end

  # def name=(input_name)
  #   @name = input_name
  # end

  # def color
  #   @color
  # end

  # def color=(input_color)
  #   @color = input_color
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price 
  # end

end


item1 = StoreItem.new("milk", "white", 3.00)
item2 = StoreItem.new("orange", "orange", 0.50)
item3 = StoreItem.new("battle axe", "red", 10)

puts item3.name
puts item3.color
puts item3.price




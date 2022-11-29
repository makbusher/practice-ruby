item1 = {name: "shoes", color: "green", price: 60}
p item1

item2 = {:name => "book", :color => "yellow", :price => 17}
p item2

item3 = {:name => "lamp", :color => "white", :price => 25}
p item3

item1 = ["shoes", "green", 60]
item2 = ["book", "yellow", 17]
item3 = ["lamp", "white", 25]

class Items
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end 

  def 
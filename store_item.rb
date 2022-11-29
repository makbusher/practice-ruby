item1 = {name: "shoes", color: "green", price: 60}


item2 = {:name => "book", :color => "yellow", :price => 17}


item3 = {:name => "lamp", :color => "white", :price => 25}


item1 = ["shoes", "green", 60]
item2 = ["book", "yellow", 17]
item3 = ["lamp", "white", 25]

class Item

attr_reader: input_name, input_color, input_price
attr_writer: input_name

  # def initialize(input_name, input_color, input_price)
  #   @name = input_name
  #   @color = input_color
  #   @price = input_price
  # end 
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def name
    @name
  end

  def name=(input_name)
    @name = input_name
  end

  def name
    @name 
  end

  def color
    @color
  end

  def price 
    @price
  end
end


  item1 = Item.new("shoes", "green", 60)
  p item1
  item2 = Item.new("book", "yellow", 17)
  p item2.name
  item2.name=("shirt")
  p item2

  item1 = Item.new(name: "shoes", color: "green", price: 60)
  p item1
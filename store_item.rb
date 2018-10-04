hat = {:name => "baseball hat", :color => "red", :price => 20}
shirt = {name: 'tee shirt', color: 'blue', price: '30'}
pants = {name: 'jeans', color: 'blue', price: '50'}

#p hat[:name]

class Hat

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
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

  def color=(input_color)
    @color = input_color
  end

  def price=(input_price)
    @price = input_price
  end

end

hat = Hat.new("baseball hat", "red", 20)

puts hat.name

#puts hat.color
hat.color = "blue"
puts hat.color

#puts hat.price
hat.price = 30
puts hat.price





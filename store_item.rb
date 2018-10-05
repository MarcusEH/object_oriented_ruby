hat1 = {:name => "baseball hat", :color => "red", :price => 20}
hat2 = {name: 'cowboy hat', color: 'brown', price: 50}
shirt = {name: 'tee shirt', color: 'blue', price: 30}
pants = {name: 'jeans', color: 'blue', price: 50}

#p hat2[:price]
#p hat[:name]

class Hat

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  attr_reader :name, :color, :price
  attr_writer :color, :price


end

#hat = Hat.new("baseball hat", "red", 20)
hat1 = Hat.new({:name => 'baseball hat', :color => 'red', :price => 20})
hat2 = Hat.new(name: 'cowboy hat', color: 'brown', price: 50)
hat3 = Hat.new(name: 'hard hat', color: 'orange', price: 70)




puts hat1.name
puts hat1.color
puts hat1.price 
puts hat2.name
puts hat2.color
puts hat2.price
puts hat3.name
puts hat3.color
puts hat3.price
puts "*" * 50

#puts hat.color
hat1.color = "blue"
puts hat1.color

#puts hat.price
hat1.price = 30
puts hat1.price





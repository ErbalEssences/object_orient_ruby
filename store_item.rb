
#apple = {:name => "apple", :color => "red" :price => 3}
#orange = {:name => "orange", :color => "orange", :price => 2}
#cherries = {:name => "cherries", :color => "red", :price => 3}

#apple = {name: "apple", color: "red", price: 3}
#orange = {name: "orange", color: "orange", price: 2}
#cherries = {name: "cherries", color: "red", price: 3}

#puts "#{apple[:name]}s are #{apple[:color]} and is $#{apple[:price]}."



class Fruit
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(imput)
    @name = imput[:name]
    @color = imput[:color]
    @price = imput[:price]
  end

  def print_info
    puts "#{@name}s are #{@color} and is $#{@price}."
  end
end

apple = Fruit.new(
                  name: "apple", 
                  color: "red", 
                  price: 3
                  )
orange = Fruit.new(
                  name: "orange", 
                  color: "orange", 
                  price: 2
                  )
cherries = Fruit.new(
                  name: "cherries",
                  color: "red", 
                  price: 3
                  )

apple.print_info
puts apple.color
puts apple.name
puts apple.price
puts apple.price
apple.price = 2
puts apple.price



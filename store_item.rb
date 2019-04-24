
#apple = {:name => "apple", :color => "red" :price => 3}
#orange = {:name => "orange", :color => "orange", :price => 2}
#cherries = {:name => "cherries", :color => "red", :price => 3}

#apple = {name: "apple", color: "red", price: 3}
#orange = {name: "orange", color: "orange", price: 2}
#cherries = {name: "cherries", color: "red", price: 3}

#puts "#{apple[:name]}s are #{apple[:color]} and is $#{apple[:price]}."



class Fruit
  def initialize(imput_name, imput_color, imput_price)
    @imput_name = imput_name
    @imput_color = imput_color 
    @imput_price = imput_price
  end

  def name
    return @imput_name
  end

    def color
    return @imput_color
  end


  def price
    return @imput_price
  end

  def price=(new_price)
    @imput_price = new_price 
  end

  def print_info
    puts "#{@imput_name}s are #{@imput_color} and is $#{@imput_price}."
  end
end

apple = Fruit.new("apple", "red", 3)
orange = Fruit.new("orange", "orange", 2)
cherries = Fruit.new("cherries", "red", 3)

apple.print_info
puts apple.color
puts apple.name
puts apple.price
puts apple.price
apple.price = 2
puts apple.price



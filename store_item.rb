
#apple = {:name => "apple", :color => "red" :price => 3}
#orange = {:name => "orange", :color => "orange", :price => 2}
#cherries = {:name => "cherries", :color => "red", :price => 3}

#apple = {name: "apple", color: "red", price: 3}
#orange = {name: "orange", color: "orange", price: 2}
#cherries = {name: "cherries", color: "red", price: 3}

#puts "#{apple[:name]}s are #{apple[:color]} and is $#{apple[:price]}."



class Item
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

class Food < Item
  attr_reader :shelf_life

  def initialize(imput)
    super
    @shelf_life = imput[:shelf_life]
  end
end



apple = Food.new(
                  name: "apple", 
                  color: "red", 
                  price: 3,
                  shelf_life: "5 days"
                  )
orange = Food.new(
                  name: "orange", 
                  color: "orange", 
                  price: 2,
                  shelf_life: "5 days"
                  )
cherries = Food.new(
                  name: "cherries",
                  color: "red", 
                  price: 3,
                  shelf_life: "5 days"
                  )

apple.print_info
puts apple.color
puts apple.name
puts apple.price
puts apple.price
apple.price = 2
puts apple.price
puts apple.shelf_life



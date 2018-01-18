# item_1 {type: "lime", color: "green", price: ".10"}
# item_2 {type: "mango", color: "orange", price: ".50"}
# item_3 = {:type => "onion"", :color => "yellow", :price  => ".70"}
module Expiring
  def expiration
    puts "tomorrow"
  end
end
class Groceries
  include Expiring
  attr_reader :type, :color, :price
  attr_writer :price

  def initialize(options)
    @type = options[:type]
    @color = options[:color]
    @price = options[:price]
  end

  def info 
    puts "The #{type} is #{color} and costs #{price}."
  end
  
  def total
    @price * 10
  end

end

class Food < Groceries
  include Expiring
  def initialize(options)
  super(options)
  @shelf_life = options[:shelf_life]
  end
end


groceries_1 = Groceries.new(
                            type: "lime", 
                            color: "green", 
                            price: 10
                            )
groceries_2 = Groceries.new(
                            type:"mango",  
                            color:"orange", 
                            price: 50
                            )
groceries_3 = Groceries.new(
                            type:"onion",  
                            color:"yellow", 
                            price: 3
                            )

p groceries_1.info
groceries_2.price = 6
p groceries_2
p groceries_2.total


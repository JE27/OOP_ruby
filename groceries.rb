require "./Expiring.rb"

module StoreFront
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
end

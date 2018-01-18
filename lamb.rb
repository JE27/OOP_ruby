# GRASS = "green" #constant 

# $jump = "amazing"  #global variable - don't use them. accessible everywhere & thus is problematic + vulnerable. contained code = easier to maintain/protect

# class Sheep
#   @@count = 0 #class variable
#   def initialize
#     @@count += 1
#     @count = @@count #instance variable
#     fed = true #local variable
#   end

#   def self.how_many #call an instance without adding an instance to count
#     return @@count
#   end 

# end



# p Sheep.new
# p Sheep.new 
# p Sheep.new
# sheep = Sheep.new
# p sheep.how_many

class Sheep
  def initialize
  
  end

  def bleet
    puts "bleeeeet"
  end 

  private
  def has_money
    true
  end
end

sheep = Sheep.new
sheep.bleet

end

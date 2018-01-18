class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    super(input_options)
  end
  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle
  def initialize(input_options)
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
    super(input_options)
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
                          fuel: "diesel", 
                          make: "Toyota", 
                          model: "Prius", 
                          )

bike = Bike.new(
                          speed: 10, 
                          type: "road", 
                          weight: 30, 
                          )


p car
p bike








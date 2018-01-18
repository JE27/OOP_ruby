require "./groceries.rb"

module StoreFront
class Food < Groceries
  include Expiring
  def initialize(options)
  super(options)
  @shelf_life = options[:shelf_life]
  end
end
end
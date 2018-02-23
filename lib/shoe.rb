# Make your shoe class here!
class Shoe
  attr_accessor :Nike, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def brand(Nike)
    @Nike = Nike
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
end

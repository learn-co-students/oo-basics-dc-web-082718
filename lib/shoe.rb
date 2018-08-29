# Make your shoe class here!

class Shoe

  # Initialize the possible class variables for each instance of Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # Define the args required during each instantiation of class Shoe
  def initialize(brand)
    @brand = brand
  end

  # Set condition of instance variable @condition to 'new' and report to user
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end

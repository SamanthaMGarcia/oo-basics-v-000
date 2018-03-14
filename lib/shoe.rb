class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is "
  end
  
end

book = Book.new("Some Title")
book.turn_page


# Make your shoe class here!
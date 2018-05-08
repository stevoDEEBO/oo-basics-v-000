class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble(brand, condition)
    puts "Your shoe is as good as new!"
    @brand.condition = new
  end
end

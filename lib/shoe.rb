class Shoe
BRANDS = []

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand) ? BRANDS : BRANDS << brand
    
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is ass good as new!"
  end

end
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
=======
    puts "this shoe has been repaired"
>>>>>>> 96d1e85fc4bba559d95a0188a935225d44bd815f
    @condition = "new"
  end 
end 
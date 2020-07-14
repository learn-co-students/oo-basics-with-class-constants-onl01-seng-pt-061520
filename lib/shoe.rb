class Shoe
  attr_accessor :color, :size, :material, :condition
   attr_reader :brand
  
  BRANDS=[]

  def initialize(brand)
     @brand = brand
     if !(BRANDS.include?(@brand))
      BRANDS << @brand 
     
    # if BRANDS.include?(brand)
    # end
  # else !brand.include?(BRAND) << brand
  end
   
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
end
end
end
# class Array
#   def included_in? array
#     array.to_set.superset?(self.to_set)
#   end
# end

# [1,2,4].included_in?([1,10,2,34,4])

class ShoppingCart
  attr_reader :name, :capacity
  attr_accessor :products

  def initialize(name_parameter, capacity)
    @name = name_parameter
    @capacity = capacity
    @products = []
  end

  def capacity
    @capacity.to_i
  end

  def add_product(product)
    @products << product
  end

  def total_number_of_products
    group_by
  end
end

class Product
  attr_reader :category, :name, :unit_price, :quantity

  def initialize(category, name_parameter, unit_price, quantity)
    @category = category
    @name = name_parameter
    @unit_price = unit_price
    @quantity = quantity
  end

  def total_price
    @unit_price * (@quantity.to_f)
  end
end

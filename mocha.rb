require_relative "topping"

class Mocha < Toppig
  def initialize(beverage)
    @beverage = beverage
  end

  def get_description
    "#{@beverage.get_description}・モカ"
  end

  def cost
    20 + @beverage.cost
  end
end

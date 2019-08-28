require_relative "topping"

class Whip < Toppig
  def initialize(beverage)
    @beverage = beverage
  end

  def description
    "#{@beverage.description}・ホイップ"
  end

  def cost
    10 + @beverage.cost
  end
end

require_relative "beverage"

class Espresso < Beverage
  def initialize
    @description = "エスプレッソ"
  end

  def cost
    100
  end
end

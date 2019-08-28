require "active_support/all"

class Beverage
  attr_accessor :description

  def initialize
    @description = "不明な飲み物"
  end

  def get_description
    @description
  end

  # インターフェイス
  def cost
    raise NotImplementedError, "#{self.class}##{__method__} が実装されていません"
  end
end

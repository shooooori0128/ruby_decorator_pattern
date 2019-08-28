require_relative "espresso"
require_relative "mocha"
require_relative "whip"

espresso           = Espresso.new
mocha_espresso     = Mocha.new(espresso)
whip_mocha_espress = Whip.new(mocha_espresso)

p "#{whip_mocha_espress.description}は、#{whip_mocha_espress.cost}円になります"

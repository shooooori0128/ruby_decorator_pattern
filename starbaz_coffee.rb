require_relative "espresso"
require_relative "mocha"

espresso       = Espresso.new
mocha_espresso = Mocha.new(espresso)

p "#{mocha_espresso.get_description}は、#{mocha_espresso.cost}円になります"

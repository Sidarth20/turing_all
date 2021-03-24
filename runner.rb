#this makes ruby look for unicorn.rb, it will assume the .rb. we don't need to put it in the code
require './unicorn'

unicorn_1 = Unicorn.new("Sparkle", "rainbow")
unicorn_2 = Unicorn.new("", "white")
unicorn_1.add_power("Flight")


puts unicorn_1.magical_powers

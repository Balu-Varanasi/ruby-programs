my_name = 'Balu Varanasi'
my_age = 22 # not a lie
my_height = 175 # in cms
my_weight = 60 # kgs
my_eyes = "brown"
my_teeth = 'White'
my_hair = 'black'

puts "Let's talk about %s." % my_name
puts "He's %d cms tall." % my_height
puts "He's %d kgs heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffe." % my_teeth

# this line is tricky, try to get it exaclty right

puts "If I add %d, %d, and %d I get %d." % [
    my_age, my_height, my_weight, my_age + my_height + my_weight]

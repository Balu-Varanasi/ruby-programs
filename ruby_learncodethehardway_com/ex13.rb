first, second, third = ARGV

puts "The script is called: #{$0}"
puts
puts "ARGV is an %s" % ARGV.class

puts "first argument is of class - %s" % first.class
puts "second argument is of class #{second.class}"
puts "third argument is of class %s" % third.class

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

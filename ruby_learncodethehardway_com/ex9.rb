# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

print <<P
this is for testing
P

#ex9.rb:23: can't find string "P" anywhere before EOF
#ex9.rb:20: syntax error, unexpected $end, expecting tSTRING_CONTENT or #tSTRING_DBEG or tSTRING_DVAR or tSTRING_END
#puts <<P


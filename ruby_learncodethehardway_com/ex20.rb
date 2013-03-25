input_file = ARGV[0]

def print_all(f)
  puts f.read()
end

def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

def rewind_seek_end(f)
  f.seek(0, IO::SEEK_END)
end

def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

#puts "rewind_seek_end"
#rewind_seek_end(current_file)

#current_line = 1
# ex20.rb:16:in `readline': end of file reached (EOFError)
# the following line gives an error
#print_a_line(current_line, current_file) 

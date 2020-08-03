katz_deli = []

def line(x)
  new_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.with_each_index(1) do |name, index|
      new_array << ("#{name}. #{index}")
  end
  puts "The line is currently: #{new_array"
end
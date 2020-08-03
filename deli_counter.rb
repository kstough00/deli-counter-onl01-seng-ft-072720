katz_deli = []

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.with_each_index(1) do |name, index|
      line_array << ("#{name}. ")
  end
end
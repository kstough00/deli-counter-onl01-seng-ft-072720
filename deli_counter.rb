katz_deli = []

def line(x)
  new_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      new_array << ("#{index}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << 
end
# Write your code here
katz_deli = [];

def line(array)
  current = [];
  if array.length == 0
    puts "The line is currently empty."
else 
  array.each do |index, name|
    current.push("#{index}. #{name}")
  end
 puts "The line is currently: #{current.join(" ")}"
end
end
def take_a_number(array, name)
end
  
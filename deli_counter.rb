# Write your code here
katz_deli = [];

def line(array)
  current = [];
  counter = 0;
  if array.length == 0
    puts "The line is currently empty."
else 
  array.each do |name|
    current.push("#{counter+1}. #{name} ")
  end
 puts "The line is currently: #{current.join(" ")}"
end
end
def take_a_number(array, name)
end
  
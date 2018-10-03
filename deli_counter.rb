# Write your code here
katz_deli = [];

def line(array)
  current = [];
  counter = 1;
  if array.length == 0
    puts "The line is currently empty."
else 
  array.each do |name|
    current.push("#{counter}. #{name}")
    counter += 1;
  end
 puts "The line is currently: #{current.join(" ")}"
end
end


def take_a_number(array, name)
  array << name;
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
  
  def now_serving(array)
    if array.length == 0 # or if array.empty?
      puts "The line is currently empty."
    else
      puts "Now swering: #{array.shift()}
    
  end
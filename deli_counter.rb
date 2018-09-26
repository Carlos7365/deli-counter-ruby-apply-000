katz_deli = []
def line(array)
  queue_array = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      queue_array.push("#{ index +1}. #{name}")
    end
      puts "The line is currently: #{queue_array.join(" ")}"
  end
end
  
array = [7, 8, 9]
def take_a_number(array)
  array.push(length + 1)
  puts "Welcome! You are number #{array.push(array[-1])} in line."
 
end

def now_serving(array)
if array.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array.shift}."
end
end
take_a_number(katz_deli)


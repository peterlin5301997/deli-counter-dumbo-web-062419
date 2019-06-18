# Write your code here.
def line(array)
  line = []
  position = 1
  if array.size == 0
    puts "The line is currently empty."
  else
    for i in array do
      line.push(" #{position}. #{i}")
      count += 1
    end
    puts "The line is currently: #{line}"
  end
end

def take_a_number(array, string)
  position = 1
  array.push(string)
  puts "Welcome, #{string}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    array.shift
    puts "Currently serving #{array.shift}."
  end
end

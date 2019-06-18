# Write your code here.
def line(array)
  line = []
  position = 1
  if array.size == 0
    return "The line is currently empty."
  else
    for i in array do
      line.push(" #{position}. #{i}")
      count += 1
    end
    return "The line is currently:" + line
end

def take_a_number(array, string)
  position = 1
  array.push(string)
  puts "Welcome, #{string}. You are number #{position} in line."
end

def now_serving(array)
end

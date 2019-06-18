# Write your code here.
def line(array)
  line = []
  count = 1
  if array.size == 0
    return "The line is currently empty."
  else
    for i in array do
      line.push(" #{count}. #{i}")
      count += 1
    end
    return "The line is currently:" + line
end

def take_a_number(array)
end

def now_serving(array)
end

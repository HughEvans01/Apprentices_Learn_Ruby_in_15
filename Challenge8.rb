# Challenge8
# Iterates over an array of numbers and multiplies them by 2

numbers = [1,2,3,4,5,6,7,8,9]

def timesByTwo(array)
  array.each do |i|
    puts i*2
  end
end

timesByTwo(numbers)

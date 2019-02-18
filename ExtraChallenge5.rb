# ExtraChallenge5
# Iterates over an array of numbers and displays square

myArray = [1,2,3,4,5,6,7,8,9]

def squares(array)
  array.each do |i|
    puts i*i
  end
end

squares(myArray)

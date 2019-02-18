# ExtraChallenge6
# Iterates over an array and displays even numbers

myArray = [1,2,3,4,5,6,7,8,9]

def evenNumbers(array)
  array.each do |i|
    if i.even?
      puts i
    end
  end
end

evenNumbers(myArray)

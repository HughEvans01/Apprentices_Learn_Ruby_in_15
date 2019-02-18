# Challenge5
# Positives and negatives


def positiveOrNegative(n)
  if n.positive?
    puts "Your number is positive"
  elsif n.negative?
    puts "Your number is negative"
  else
    puts "Your number is zero"
  end
end

positiveOrNegative(1)
positiveOrNegative(0)
positiveOrNegative(-1)

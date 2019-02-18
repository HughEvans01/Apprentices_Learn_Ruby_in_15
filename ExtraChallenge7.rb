# ExtraChallenge7
# Hash of my friends name and function to iterate over them

friends = {"John" => "17", "Rhys" => "27", "Elise" => "18", "Tash" => "17", "Tiggy" => "17"}

def nameAndAge(hash)
  hash.each do |key, value|
    puts "#{key} is #{value} years old"
  end
end

nameAndAge(friends)

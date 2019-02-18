# Challenge2
# Experimenting with 'include?'

# Test data
capitals = "HELLO WORLD"
allLower = "hello world"

#Example usage
puts capitals.include?("ELLO")
puts allLower.include?("ello")
#Both return 'true' as expected

puts capitals.include?("world")
puts allLower.include?("WORLD")
# Both return 'false' thus 'include?' is case sensitive

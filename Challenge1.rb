# Challenge 1
# Operations on strings

def isPalindrome(word)
  # Determines whether or not a string is a palindrome
  return word.reverse == word
end

def isEven(word)
  # Determines whether or not length of string is even
  return word.length % 2 == 0
end

def tailingCaps(word)
  # Capitalise first and last characters of string
  return word[0].capitalize + word[1,word.length-2] + word[word.length-1].capitalize
end

# Example usage
puts isPalindrome("tot")
puts isEven("Salmon")
puts tailingCaps("hello world")

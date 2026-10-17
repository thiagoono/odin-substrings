# Declares the function that will create the hash
def substrings(string, dictionary)
  string.downcase!
  dictionary.reduce(Hash.new(0)) do |hash, word|
    word.downcase!
    hash[word] += string.scan(/#{word}/).length if string.include?(word)
    hash
  end
end

# Creates the dictionary
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# Asks the user to enter a string
print "Type the text: "
# Gets the string that will be asked to the user
string = gets

# Prints the hash listing each substring
p substrings(string, dictionary)
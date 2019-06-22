# Write your code here.
def word_substituter (str)
  str.split (" ").map do |word|
    if dictionary.keys.include? (word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end
  str.join(" ")
  
end
# Write your code here.
def word_substituter (str)
  final= str.split (" ")
  
  final.collect do |word|
   dictionary.collect do |key, value|
      if word == key
        word.replace (value)
      end
    end
  end
  final.join(" ")
  
end
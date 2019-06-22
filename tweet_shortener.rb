def dictionary
  dic={
    "hello" => 'hi',
    "to"=> "2",
    "too"=> "2",
    "two" => "2",
    "for"=>"4",
    "four" => "4", 
    'be' => "b",
    'you'=> "u",
    "at" =>"@",
    "and" => "&",
    }
end
#
#
#
def word_substituter (str)
  dic= dictionary
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
#
#
#
def bulk_tweet_shortener (arr)
  arr.collect do |ele|
    puts word_substituter(ele)
  end
end
#
#
#
def selective_tweet_shortener (str)
if str.chars.length > 140
  word_substituter(str)
else
  str 
end
end
#
#
# 
def shortened_tweet_truncator 
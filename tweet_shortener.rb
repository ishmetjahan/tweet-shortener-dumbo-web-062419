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
  
end
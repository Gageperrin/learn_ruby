#write your code here

def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, n = 2)
    n.times.collect { word }.join(" ")
end

def start_of_word(word, num=1)
  word[0, num]
end

def first_word(word)
  word.split(" ").first
end

def titleize(word)
  words = word.split.map do |word|
  if %w(the and over).include?(word)
    word
  else
    word.capitalize
  end
end
words.first.capitalize!
words.join(" ")
end

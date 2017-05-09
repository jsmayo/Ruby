# Simple and short Ruby script to filter a sentence. The
# user will input a word/phrase that they would like removed
# and then provide the sentence to remove it from.
puts "Please input a string: "
text = gets.chomp
puts "Please input the word/phrase to filter: "
filter = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != filter
    print word + " "
  else
    print "[FILTERED] "
  end
end

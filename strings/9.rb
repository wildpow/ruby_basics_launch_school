# Given the following code, use Array#each to
# print the plural of each word in words.
words = 'car human elephant airplane'
words_arr = words.split

words_arr.select do |word|
  puts word + 's'
end

##### OR #####

words_arr.select do |word|
  word.insert(-1, 's')
  puts word
end

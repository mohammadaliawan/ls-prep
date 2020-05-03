words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_hash = Hash.new

words.each do |word|
  sorted_word = word.chars.sort.join
  if words_hash.has_key?(sorted_word)
    words_hash[sorted_word] << word
  else
    words_hash[sorted_word] = [word]
  end
end

p words_hash

words_hash.values.each do |element|
  p element
end

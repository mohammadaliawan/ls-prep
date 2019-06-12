words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams_hsh = {}

words.each do |word|
  key = word.split("").sort.join
  if anagrams_hsh.has_key?(key)
    anagrams_hsh[key].push(word)
  else
    anagrams_hsh[key] = [word]
  end
end

p anagrams_hsh

p words
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hsh = Hash.new

words.each do |str|
  key = str.split("").sort.join
    if hsh.has_key?(key)
      hsh[key].push(str)
    else
      hsh[key] = [str]
    end
end

hsh.values.each{|anagrams| p anagrams}

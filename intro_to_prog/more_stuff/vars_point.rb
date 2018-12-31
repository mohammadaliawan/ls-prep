def test(b)
  b.map!{|letter| "I like the letter: #{letter}"}
end

a = ["a", "b", "c"]

c = a.map{|ele| ele}

p test(a)
p a
p c
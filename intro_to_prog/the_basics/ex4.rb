movies = {
  harrypotter1: 2004,
  harrypotter2: 2005,
  harrypotter3: 2007,
  harrypotter4: 2009,
  harrypotter5: 2010,
  harrypotter6: 2011,
  harrypotter7: 2012
}

movies_array = []
i = 0

movies.each{|moviename,year|
  movies_array[i] = movies[moviename]
  i += 1
}

movies_array.each{|year| puts year}

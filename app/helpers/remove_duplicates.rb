movies = Movie.all
uniques = []
movies.each { |movie| uniques.include?(movie.title) ? movie.destroy : uniques << movie.title}

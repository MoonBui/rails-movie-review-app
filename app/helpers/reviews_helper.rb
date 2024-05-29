module ReviewsHelper
  def average_stars(movie)
    movie.average_stars != 0.0 ? "#{movie.average_stars} stars" : "No reviews"
  end
end

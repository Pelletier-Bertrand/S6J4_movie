class SearchMovie
  def request(movie)
    @search = Tmdb::Search.new
    @search.resource('movie')
    @search.query(movie)
    @search.fetch
  end
end
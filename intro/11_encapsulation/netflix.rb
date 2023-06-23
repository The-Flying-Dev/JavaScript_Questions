class Movie
  attr_reader :title

  def initialize(title)
    @title = title
  end
end

class NetflixAccount
  # Your code goes here

  attr_reader :username, :recently_watched
  attr_accessor :my_list

  def initialize(username)
    @username = username
    @my_list = []
    @recently_watched = []
  end

  def add_to_my_list(movie)
    # Your code goes here
    @my_list.push(movie) if movie.is_a?(Movie) # defensive programming   
  end

  def remove_from_my_list(movie)
    # Your code goes here
    @my_list.delete(movie) if movie.instance_of?(Movie)    
  end

  def watch(movie)
    # Your code goes here
    recently_watched.push(movie) if movie.kind_of?(Movie)
  end
end

movies = [
  Movie.new("Seven Samurai"), 
  Movie.new("Wall Street"), 
  Movie.new("Big Hero 6")
]

account = NetflixAccount.new("user123")
p account.watch(movies[0])
p account.add_to_my_list(movies[1])
p account.add_to_my_list(movies[2])
p account.remove_from_my_list(movies[2])

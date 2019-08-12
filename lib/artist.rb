class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
  
  # def name
  #   @name
  # end
 
end

#artist = Artist.new("Beyonce", "Pop")
artist = Artist.new
artist.name = "Beyonce"
puts artist.name
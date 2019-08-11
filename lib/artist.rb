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

beyonce = Artist.new("Beyonce", "Pop")
puts beyonce.name
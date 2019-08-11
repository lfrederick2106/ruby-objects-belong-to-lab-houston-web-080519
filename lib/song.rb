class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
  end
 
end

flawless = Song.new('Flawless')
flawless.artist = 'Beyonce'
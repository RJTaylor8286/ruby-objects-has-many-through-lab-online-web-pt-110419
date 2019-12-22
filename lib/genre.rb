class Genre  
  attr_accessor :song, :artist 
  
  @@all = []
  
  def initialize(song, genre)
    @song = song
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end

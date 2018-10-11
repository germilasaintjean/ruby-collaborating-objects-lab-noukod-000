class Artist
  attr_accessor :name, :songs

@@songs = []
@@all = []
  def initialize(name)
    @name = name
    @songs = []
end

def add_song(song)
  @songs << song
  song.artist=self
  @@songs << song
  @@all << song.artist
end

end

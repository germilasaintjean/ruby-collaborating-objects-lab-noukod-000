class Artist
  attr_accessor :name, :songs, :artists

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
end
def artist.save(artist)
  artist = Song.new(artist)
  @@all << artists
  song.artist = self
end

end

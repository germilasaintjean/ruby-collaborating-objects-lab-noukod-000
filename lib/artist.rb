class Artist
  attr_accessor :name, :songs, :artists

@@songs = []
@@all = []
  def initialize(name)
    @name = name
    @songs = []
    @artists = []
end

def add_song(song)
  @songs << song
  song.artist=self
  @@songs << song
end
def save(artist)
  artist = Song.new(artist)
  artists << artist
  @@all << artist
  song.artist = self
end

end

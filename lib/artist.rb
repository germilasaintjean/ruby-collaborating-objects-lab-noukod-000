class Artist
  attr_accessor :name, :songs, :artist

@@songs = []
#@@all = []
  def initialize(name)
    @name = name
    @songs = []

end

def add_song(song)
  @songs << song
  song.artist=self
  @@songs << song
end
def artist(artist)
  @artist = artist
end

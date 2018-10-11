class Artist
  attr_accessor :name, :songs, :artist

@@songs = []

  def initialize(name)
    @name = name
    @songs = []

end

def add_song(song)
  @songs << song
  song.artist=self
  @@songs << song
end
def save
  name << artist
  @@songs << artist
     song.artist = self
end
end

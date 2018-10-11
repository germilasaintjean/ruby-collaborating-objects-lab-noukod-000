class Artist
  attr_accessor :name, :songs

@@all = []

  def initialize(name)
    @name = name
    @songs = []

end

def add_song
  self.songs << song
end
def save
@@all.save

end
end

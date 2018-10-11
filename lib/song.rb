class Song
  attr_accessor :name, :song, :artist

  def initialize(name)
    @name = name
    @song = []
    @artist = artist
  end

def self.new_by_filename(filename)
  song = self.new_by_filename
  song.title = filename.split("-")[1]
  song
end

end

class Artist
  attr_accessor :name, :songs

@@songs = []
  def initialize(name = artist_name)
    @name = name
    @@songs = []

  end

end

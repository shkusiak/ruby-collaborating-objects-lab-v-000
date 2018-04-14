class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def self.new_by_filename(file_name)
    artist, song = file_name.split(" - ")
    song = self.new(song)
    song.artist_name = artist
    song
  end

end

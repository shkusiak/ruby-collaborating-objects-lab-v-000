class Artist
  #Artist #initialize with #name accepts a name for the artist
  attr_accessor :name, :songs
  @@all = []
  #Artist #name= sets the artist name
  def initialize(name)
    @name = name
    @songs = []
  end
  # Artist #songs keeps track of an artist's songs
  def songs
    @songs
  end
  # Artist #save adds the artist instance to the @@all class variable
  def save
    @@all << self
  end
  # Artist .find_or_create_by_name finds or creates an artist by name maintaining uniqueness of objects by name property
  # Artist .find_or_create_by_name Creates new instance of Artist if none exist
  # Artist #print_songs lists all of the artist's songs
  # MP3Importer #initialize accepts a file path to parse mp3 files from
  # MP3Importer #files loads all the mp3 files in the path directory
  # MP3Importer #files normalizes the filename to just the mp3 filename with no path
  # MP3Importer #import imports the files into the library by creating songs from a filename
  # Song #initialize with #name accepts a name for the song
  # Song #name= sets the song name
  # Song #artist= sets the artist object to belong to the song
  # Song .new_by_filename creates a new instance of a song from the file that's passed in




end

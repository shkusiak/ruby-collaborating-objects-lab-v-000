class MP3Importer
  attr_accessor :path
  #list_of_filenames = ["ainv", "lhndfk", "wfdm"]

  def initialize(path)
    @path = path
  end

  def files
    @files = Dir.glob("#{path}/*.mp3").collect {|file| file.gsub("#{path}/","")}
  end

  def import

  end

end

class MP3Importer
  attr_accessor :path
  #list_of_filenames = ["ainv", "lhndfk", "wfdm"]

  def initialize(path)
    @path = path
  end

  def import(list_of_filenames)
    list_of_filenames.each { |filename|
    Song.new_by_filename(filename)}
  end

end

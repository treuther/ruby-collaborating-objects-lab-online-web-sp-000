class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file_name)
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
  end

end

class MP3Importer

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    files.each {|filename| Song.new_by_filename(filename)}
  end
end

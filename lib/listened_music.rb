class MusicList
  def initialize
    @songs = []
  end

  def add(song)
    @songs << song
  end

  def list
    return @songs
  end
end

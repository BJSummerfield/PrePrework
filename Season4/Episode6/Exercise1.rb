class Song

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def title=(text)
    @title = text 
  end

  def title
    return @title
  end

  def artist=(text)
    @artist = text 
  end

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text 
  end

  def lyrics
    return @lyrics
  end

  def info
    return "The song is " + title + " by " + artist + " and its lyrics are " + lyrics
  end
end

song = Song.new("Plush", "Stone Temple Pilots", "And she feels it")
puts song.info
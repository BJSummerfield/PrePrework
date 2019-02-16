class Song

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

end

song = Song.new
song.title = "Plush"
song.artist = "Stone Temple Pilots"
song.lyrics = "And she feels it"

puts song.title
puts song.artist
puts song.lyrics



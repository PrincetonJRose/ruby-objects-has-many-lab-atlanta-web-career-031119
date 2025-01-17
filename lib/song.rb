class Song

  attr_accessor :name, :artist, :genre

  @@all = []

  def initialize(name, genre = "Unknown")
    @name = name
    @genre = genre
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
end

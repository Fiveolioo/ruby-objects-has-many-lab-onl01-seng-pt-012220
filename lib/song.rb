class Song
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end

  def arist_name
    if !self.artist
      nil
    else
      self.artist.name
    end
  end
end

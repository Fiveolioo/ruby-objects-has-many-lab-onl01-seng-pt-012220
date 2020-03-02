class Post
  attr_accessor :author, :title
 
  @@all = []
 
  def initialize(title)
    @title = title
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def author_name
    if self.author.name != self.author.name
      nil 
    elsif self.author.name
  end
end
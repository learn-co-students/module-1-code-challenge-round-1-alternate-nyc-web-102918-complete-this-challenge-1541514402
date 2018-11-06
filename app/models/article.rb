class Article
  attr_reader :author, :magazine

  @@all = []

  def initialize(author, magazine)
    @author = author
    @magazine = magazine
    @@all << self
  end

  def self.all
    @@all
  end
  # Returns an array of all Article instances

  def author
    self.author
  end
  #Returns the author for that given article


  def magazine
    self.magazine 
  end
  #Returns the magazine for that given article

end











# ### Article
# --  An article is initialized with an author as an Author object and a magazine as a Magazine object.
# --  An article **cannot** change its author or magazine after it is has been initialized.
#  -- + `Article.all`
#  --  + Returns an array of all Article instances

# + `Article#author`
#   + Returns the author for that given article

# + `Article#magazine`
#   + Returns the magazine for that given article

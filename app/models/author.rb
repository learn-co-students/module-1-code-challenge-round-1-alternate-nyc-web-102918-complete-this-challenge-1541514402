class Author
  attr_reader :name #string

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  # Returns an array of all Article instances

  def add_article(title, magazine)
    new_article = Article.new(title, Magazine)
    new_article

  end
  #pass in title (string) aa magazine (as Magazine instance),
    #this method creates a new Article instance
    #and associates it with that author and that magazine.

    #
    # 4] pry(main)> a1.add_article("hi", m2)
    # => #<Article:0x007fa9a6a17488 @author="hi", @name=Magazine>
    # [5] pry(main)>



  def articles
    Article.all.map do |article|
      article.author == self
  end
  # Returns an array of Article instances
  #the author has written

  def magazines
    Article.all.map do |article|
        #now that in article can iteraterate through the has many level to grab the mag instance
  end
  #   + Returns an array of Magazine instances
  # for which the author has contributed to

  def show_specialties
  end
  #   + Returns an array of categories of the magazines for which the author has contributed to

end




### Author
#  -- An author is initialized with a name as a string.
#  -- A name **cannot** be changed after it is initialized.
#  -- `Author#name`
#  --     Returns the name of the author as a string
#  --  `Author.all`
#  --       Returns an array of all Author instances

# + `Author#add_article(title, magazine)`
#   + Given a title (as a string) and a magazine (as Magazine instance),
        #this method creates a new Article instance and associates it with that author and that magazine.

# + `Author#articles`
#   + Returns an array of Article instances the author has written

# + `Author#magazines`
#   + Returns an array of Magazine instances for which the author has contributed to

# +  `Author#show_specialties` + Returns an array of categories of the magazines for which the author has contributed to
end

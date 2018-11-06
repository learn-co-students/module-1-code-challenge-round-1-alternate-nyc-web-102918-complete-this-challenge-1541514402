class Magazine
  attr_accessor :name, :category, :titles #both strings, accessor

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
    @titles = titles
  end

  def self.all
    @@all
  end


#!!!
  def self.find_by_name(string_mag_name)
    string_mag_name = string_mag_name.to_sym
    self.all.find do |mag|
      mag.name == string_mag_name
    end
  end
  #   + Given a string of magazine's name, this method returns the first magazine object that matches

#What question
  def article_titles

  end
  #   + Returns an array of the titles of all articles written for that magazine

end



# ### Magazine
# --  A magazine is initialized with a name as a string and a category as a string.
#  --  The name of the magazine and the category it falls under **can be** changed after being initialized.
#
# + `Magazine#name`
#   + Returns the name of this magazine
# + `Magazine#category`
#   + Returns the category of this magazine
# + `Magazine.all`
#   + Returns an array of all Magazine instances
# + `Magazine.find_by_name(name)`
#   + Given a string of magazine's name, this method returns the first magazine object that matches
# + `Magazine#article_titles`
#   + Returns an array of the titles of all articles written for that magazine

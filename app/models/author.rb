class Author
  attr_reader :name
  attr_writer :title
  @@all = []

  def initialize(name)
    @name = name
    @title = title
    @@all << self
    end

    def self.all
    @@all
    end

def author(give_article)
  Article.all.find do |article|
  article.author == given_article
end

def magazine(given_article)
  Article.all.find do |mag|
  mag.magazine == given_article
end

end

end#end of an Author class

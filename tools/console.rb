require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

a1 = Author.new("Dan","a")
a2 = Author.new("Don", "d")
a3 = Author.new("Rob", "c")
a4 = Author.new("Jane", "g")
a5 = Author.new("Lucy","kj")
a6 = Author.new("Gavin","l")
a7 = Author.new("Brendon", "j")
a8 = Author.new("Mike","s")


m1 = Magazine.new("Popmusic","music")
m2 = Magazine.new("Wall","finance")
m3 = Magazine.new("Shagal","art")
m4 = Magazine.new("MamaMia","broadwayreviews")
m5 = Magazine.new("Bike","bibycle sport")
m6 = Magazine.new("Cars","racing")
m7 = Magazine.new("Atlantic","literature")
m8 = Magazine.new("SrarrWarrs","sci-fi")

art1 = Article.new (a1, m7)
art2 = Article.new (a5, m7)
art3 = Article.new (a4, m3)
art4 = Article.new (a6, m1)
art5 = Article.new (a3, m4)
art6 = Article.new (a4, m2)
art7 = Article.new (a2, m8)
art8 = Article.new (a8, m3)

# ###  WRITE YOUR TEST CODE HERE ###

### DO NOT REMOVE THIS
binding.pry

0

require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


a1 = Author.new("mary")
a2 = Author.new("Brad")
a3 = Author.new("Faith")
a4 = Author.new("Sam")


m1 = Magazine.new("Vogue", "Fashion")
m2 = Magazine.new("People", "Live")
m3 = Magazine.new("US", "Gossip")
m4 = Magazine.new("SI", "Sports")

art1 = Article.new(a1,m2)
art2 = Article.new(a2,m2)
art3 = Article.new(a4,m3)
art4 = Article.new(a1,m1)







### DO NOT REMOVE THIS
binding.pry

0

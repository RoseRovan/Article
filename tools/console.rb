require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author_1 = Author.new("K. Jane")
author_2 = Author.new("M. Saida")

magazine_1 = Magazine.new("Health", "Lifestyle")
magazine_2 = Magazine.new("Farming Methods", "Agriculture")

article_1 = Article.new(author_1, magazine_1, "Organic Food")
article_2 = Article.new(author_1, magazine_2, "Hydroponics")
article_3 = Article.new(author_2, magazine_1, "Importance of Daily Exercise")
article_4 = Article.new(author_2, magazine_2, "Mushroom Farming")

pp author_1.articles
pp author_2.articles










### DO NOT REMOVE THIS
binding.pry

0

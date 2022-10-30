require_relative 'article'
class Author
  attr_reader :name, :articles, :magazines

  def initialize(name)
    @name = name
  end

class Author
  attr_accessor :name

  @@all

  def initialize(name)
    @name = name
  end

  def posts
    @@all
  end
end

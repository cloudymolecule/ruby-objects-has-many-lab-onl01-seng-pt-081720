class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all < name
  end

  def posts
    @@all
  end

  def new(name)

  end
  
end

class Author
  attr_accessor :name :author

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def posts
    Post.all
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(name)
  end

end

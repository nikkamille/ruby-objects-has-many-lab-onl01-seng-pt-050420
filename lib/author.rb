class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def posts 
    Post.all.select {|post| post.author == self} 
  end
  
  def add_post(title)
    title.author = self.new(name) 
  end
  
  
  
end
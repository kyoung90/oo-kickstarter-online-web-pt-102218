class Project
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(name)
    @backers << name
  end 
end 
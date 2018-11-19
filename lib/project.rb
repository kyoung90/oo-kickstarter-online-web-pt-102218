class Project
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    backer.add_backer(self)
    @backers << backer
  end 
  
  def backers 
    @backers
  end 
end 
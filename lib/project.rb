class Project
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    backer.backed_projects << backer
    @backers << backer
  end 
  
  def backers 
    @backers
  end 
end 
class Project
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def title
    @title
  end
  
  def backers
    @backers
  end
  
  def add_backer(backer)
    @backers << backer
    backer.
  end
end
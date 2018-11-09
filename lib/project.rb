class Project
  attr_reader(:title, :backer)
  def initialize(title)
    @title = title
    @backer = []
  end

  
  def back_backer(backer)
    @backers << backer
  end
end

class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  Backer.back_projects << self
  @backers << backer
end

end

class Project
  attr_reader :backer, :title

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backers)
  @backers << backers
end

end

class Project
  attr_reader :backer

  def initialize
    @backers = []
  end

def add_backer(backer)
  @backers << backer
end

end

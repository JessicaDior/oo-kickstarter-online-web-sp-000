class Backer
  attr_reader :backed_projects

  def initialize
    @backed_projects = []
  end

  def backed_projects(project)
    @backed_projects << project
  end

end

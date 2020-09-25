class Backer
  attr_reader :backed_projects, :name

  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def backed_projects(project)
    @@backed_projects << project
  end

end

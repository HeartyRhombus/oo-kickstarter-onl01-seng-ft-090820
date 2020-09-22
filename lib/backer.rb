class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def self.back_project(project)
    # binding.pry
    @backed_projects << project
    Project.add_backer(name)
  end


end

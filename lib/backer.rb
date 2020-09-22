class Backers
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  

end

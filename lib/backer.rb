class Backer
  attr_accessor :backed_project, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
end
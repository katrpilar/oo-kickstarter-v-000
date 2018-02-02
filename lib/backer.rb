require 'pry'
class Backer
  attr_accessor :backed_project, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  
  def back_project(project)
    @backed_projects << project
    binding.pry
  end
end
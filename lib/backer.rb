require 'pry'
class Backer

  attr_accessor :name, :backed_projects, :backer
  def initialize(name)
    @name = name
    @backed_projects = []
    @backer = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
end

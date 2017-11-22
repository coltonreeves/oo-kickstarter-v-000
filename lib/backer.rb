class Backer
  attr_accessor :backed_projects, :name


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(backed_project)
    @backed_projects << backed_project
    backed_project.backers << self 
  end







end

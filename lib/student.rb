require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade, :id

  def initialize(name, grade, id = nil)
    self.name, self.grade, self.id = name, grade, id
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end

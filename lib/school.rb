# code here!
class School #model
attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
end

def add_student(student, grade)
  @roster[grade] = []
  @roster[grade] << student
end

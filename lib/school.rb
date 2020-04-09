# code here!
class School #model
attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
end

def add_student(name, grade)
  @roster[grade] = []
  @roster[grade] << name
end

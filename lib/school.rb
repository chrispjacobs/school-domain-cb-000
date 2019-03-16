class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def name
    @name
  end
  def add_student(name, grade)
    @roster[grade] = name
end
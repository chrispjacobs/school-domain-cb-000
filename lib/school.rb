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
  def roster
    @roster
  end
end

wellington = School.new("Wellington High School")
puts wellington.name
wellington.add_student("Chris Jacobs", 11)
puts

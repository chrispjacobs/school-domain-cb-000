class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def name
    @name
  end
  def add_student(name, grade)
    if @roster[grade] != nil
       @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  def roster
    @roster
  end
  def grade(grade_input)
    @roster[grade_input]
  end
  def sort
    @roster.each do |grade|
      grade.sort
end

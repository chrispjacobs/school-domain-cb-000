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
end

wellington = School.new("Wellington High School")
puts wellington.name
wellington.add_student("Chris Jacobs", 11)
wellington.add_student("Adam Cohen", 11)
wellington.add_student("Lisa Smith", 10)
puts wellington.roster

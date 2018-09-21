class School
  attr_reader :school, :roster

  def initialize(school, roster = {})
    @school = school
    @roster = roster
  end

  def add_student(name, grade)
    if roster[grade] == []
      roster[grade] = [name]
    else
      roster[grade] << name
    end
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster[grade].sort
  end

end

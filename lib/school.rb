class School
  attr_reader :school, :roster

  def initialize(school, roster = {})
    @school = school
    @roster = roster
  end

  def add_student(name, grade)
    roster[grade] = []
    if roster[grade] == []
      roster[grade] = [name]
    else
      roster[grade] << name

  end

  def grade(grade)
    roster[grade]
  end

  def sort(school)
    roster[grade].sort
  end

end

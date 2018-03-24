# code here!
class School
  def initialize(name)
    @name = name

  end
  roster {}
  def add_student(name,n)
    @student_name = name
    @student_number = n
    roster[@student_number] = []
    roster[@student_number] << @student_name
  end

  def grade(n)
    @roster.each.map do |roster|
      roster
    end

  end
end

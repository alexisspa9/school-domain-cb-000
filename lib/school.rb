# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,n)
    @student_name = name
    @student_number = n
    @roster[@student_number] = []
    @roster[@student_number] << @student_name
  end
  def roster
    @roster = {}
  end

end

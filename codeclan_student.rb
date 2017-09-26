class Student
  def initialize(input_student_name, input_cohort)
    @student = input_student_name
    @cohort = input_cohort
  end


  def student_name()
    return @student
  end

  def cohort()
    return @cohort
  end

  def set_student_name(new_student)
     @student = new_student
   end

   def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def student_talks()
    return "I can talk!"
  end

  def favourite_language(fav_language)
    return "I love #{fav_language}"

  end

end

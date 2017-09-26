require("minitest/autorun")
require_relative("./codeclan_student")

class TestStudent < MiniTest::Test
#Create a Class called Student that takes in a name (String)
#and a cohort (integer) when a new instance is created.

#Create a couple of Getter methods, one that returns the
#name property and one that returns the name property and one
#that returns the cohort property of the student.
#Add in setter methods to update the student's name and what cohort
#they are in.



  def test_student_name()
    student = Student.new("Tobi", 3)

    assert_equal("Tobi", student.student_name())
  end
  #
  def test_cohort()
    student = Student.new("Tobi", 3)

    assert_equal(3, student.cohort())
  end
  #
  def test_set_student_name()
    student = Student.new("Tobi", 3)
    student2 = Student.new("John", 3)

    student.set_student_name("John")

    assert_equal("John", student.student_name())
    assert_equal("John", student2.student_name())
  end
  #
  # new


   #Create a method that gets the student to talk
   #e.g (Returns "I can talk!")

   def test_student_talks()
     student = Student.new("Tobi", 3)

     student.student_talks()

     assert_equal("I can talk!", student.student_talks())
end



  #  Create a method that takes in a
  #  student's favourite programming language
  #  and returns it as part of a string e.g(
  #    student1.say_favourite_language("Ruby" -> "I
  #      love Ruby").
def test_favourite_language()
    student = Student.new("Tobi", 3)
    fav_language = student.favourite_language("Ruby")
    assert_equal("I love #{fav_language}", student.favourite_language(fav_language))
  end
  #  )


# part B
 #make  a class that represents a sports team.

#For each property in the class make a Getter method that can return them.
# Create a setter method to allow the coach's name to be updated
# Create a method that  adds a new player too the player's array.
# Add a methhod that takes in a string of a player's name and
#checks to see if they are in the players array.
end

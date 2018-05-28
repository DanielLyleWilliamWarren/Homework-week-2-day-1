require("minitest/autorun")
require_relative("../homework_d1_w2")
require("minitest/rg")
class StudentTest < MiniTest::Test

  def test_student_name
    student = Student.new("Dan", "E22")
    assert_equal("Dan", student.get_name())
  end

  def test_student_cohort
    student = Student.new("Dan", "E22")
    assert_equal("E22", student.get_cohort())
  end

  def test_set_name
    student = Student.new("Dan", "E22")
    student.set_name("Whiskers")
    assert_equal("Whiskers", student.get_name())
  end

  def test_set_cohort
    student = Student.new("Dan", "E22")
    student.set_cohort("E23")
    assert_equal("E23", student.get_cohort())
  end

  def test_speak
    student = Student.new("Dan", "E22")
    assert_equal("Patter", student.get_speak())
  end

  def test_favourite_language
    student = Student.new("Dan", "E22")
    assert_equal("My favourite language is Ruby",student.get_favourite_language("Ruby"))
  end

end

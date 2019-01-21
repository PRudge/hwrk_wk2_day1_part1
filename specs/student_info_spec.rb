require('minitest/autorun')
require('minitest/rg')
require_relative('../student_info')

class TestStuden < MiniTest::Test
  def setup
    # create an object
    @student_info = Student.new("Pauline","E28")
  end

  def test_student_name
    assert_equal("Pauline", @student_info.name())
  # assert_equal("Pauline", @student_info.get_name())
  end


  def test_student_cohort
  assert_equal("E28", @student_info.cohort)
  # assert_equal("E28", @student_info.get_cohort())
  end
  #

  def test_new_name
    @student_info.name = "Lucy"
    assert_equal("Lucy", @student_info.name)
    # assert_equal("Lucy", @student_info.set_name("Lucy"))
  end
  #
  # def test_new_cohort
  #   # assert_equal("E29", @student_info.cohort)
  #   assert_equal("E29", @student_info.set_cohort("E29"))
  # end
  #
  #


end

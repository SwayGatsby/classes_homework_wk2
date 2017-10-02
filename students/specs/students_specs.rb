require("minitest/autorun")
require("minitest/rg")
require_relative("../students.rb")

class TestCodeClanStudent < MiniTest::Test
  @CodeClanStudent

  def setup
    @code_clan_student = CodeClanStudent.new("Kayla", 16,)
    @code_clan_student2 = CodeClanStudent.new("Steven", 14)
  end

  def test_student_name
    assert_equal("Kayla", @code_clan_student.name)
  end

  def test_cohort_number
    assert_equal(14, @code_clan_student2.cohort)
  end

  def test_set_name
    @code_clan_student.set_name("Marta")
    assert_equal("Marta", @code_clan_student.name)
  end

  def test_set_cohort_number
    @code_clan_student2.set_cohort(13)
    assert_equal(13, @code_clan_student2.cohort)
  end

  def test_student_talks
    assert_equal("I can talk!", @code_clan_student.talk )
  end

def test_student_fav_language
  result = @code_clan_student.fav_language("Python")
  assert_equal("I love Python!", result)
end


end

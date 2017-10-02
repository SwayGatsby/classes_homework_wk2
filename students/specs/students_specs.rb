require("minitest/autorun")
require("minitest/rg")
require_relative("../students.rb")

class TestCodeClanStudent < MiniTest::Test
  @CodeClanStudent

  def setup
    @code_clan_student = CodeClanStudent.new("Kayla", 16)
    @code_clan_student2 = CodeClanStudent.new("Steven", 14)
  end

def test_student_name
  assert_equal("Kayla", @code_clan_student.name)
end




end

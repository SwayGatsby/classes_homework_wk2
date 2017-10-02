require("minitest/autorun")
require("minitest/rg")
require_relative("../students.rb")

class TestCodeClanStudent < MiniTest::TestCodeClanStudent
  @CodeClanStudent

  def setup
    @code_clan_student = CodeClanStudent.new("Kayla", 16)
    @code_clan_student2 = CodeClanStudent.new("Steven", 14)
  end





end

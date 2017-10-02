require("minitest/autorun")
require("minitest/rg")
require_relative("../library.rb")

class TestLibraryBooks < MiniTest::Test
  @library_books

  def setup
    @books_array = [
      {
         title: "the_great_gatsby",
         rental_details: {
          student_name: "Jeff",
          date: "01/12/16"
         }
       },
       {
          title: "the_sun_also_rises",
          rental_details: {
           student_name: "Justina",
           date: "08/08/17"
          }
        }
       ]
    @library_books = LibraryBooks.new(@books_array)
  end

#Create a method that list all the books and their corresponding details.
  def test_all_library_books
    result = @library_books.all_library_books

    assert_equal(@books_array, result)
  end




end

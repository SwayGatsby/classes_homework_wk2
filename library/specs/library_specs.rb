require("minitest/autorun")
require("minitest/rg")
require_relative("../library.rb")

class Library < MiniTest::Test
  @library_books

  def setup
    @library_books = Library.new[
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
        },
        {
           title: "the_world_according_to_garp",
           rental_details: {
            student_name: "Sarah",
            date: "03/05/17"
           }
         }
       ]

  end

#Create a method that list all the books and their corresponding details.



end

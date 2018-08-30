# Book
#   ::new
#     gets initialized with a title (FAILED - 1)
#   properties
#     has a title (FAILED - 2)
#     has an author name (FAILED - 3)
#     has a page count (FAILED - 4)
#     has a genre (FAILED - 5)
#   #turn_page
#     can turn the page (FAILED - 6)

class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre, :turn_page
  def initialize(title)
    @title = title
  end

  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end
end

book = Book.new('Some Title')
book.turn_page

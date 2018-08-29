class Book
  def initialize(title, author="John Doe", page_count="100")
    @title = title
    @author = author
    @page_count = page_count
  end

  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

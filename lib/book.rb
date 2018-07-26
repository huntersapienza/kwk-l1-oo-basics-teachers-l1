# book.rb
# Add you Book class here
class Book
  
  attr_accessor :title, :author, :page_count, :genre
  
  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  
end
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title 
puts "Flipping the page...wow, you read fast!"
  end
  
  
  #def turn_page
    #puts "Flipping the page...wow, you read fast!"

def genre=(genre)
  @genre = genre
  GENRES << genre
end


end
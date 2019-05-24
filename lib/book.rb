class Book
  def initialize(title, author,genre)
    @title= title
    @author= author
    @genre= genre
  end
  
  def title
    @title
  end
  
  def author
    @author
  end
  
  def page_count=(num)
    @page_count= (num)
  end
    def page_count
      @page_count
    end
    
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


#create class called BOOK
class Book
   attr_reader :title
    
  def title=string
    articles = %w[a an and if or in the of]
    words = string.split(" ")
  
    words.map do |word|
    word.capitalize! unless articles.include? word
  end
      
    words[0].capitalize!
    @title = words.join(" ")
  end
  end

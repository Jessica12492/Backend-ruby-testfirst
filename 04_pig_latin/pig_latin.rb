def translate(str)
  
    vowels = %w{a e i o u}
    new_word = str.split(" ")
    new_word.map! do |word|
      letters = word.split("")
      vowel = letters.index do |letter|
        vowels.include?(letter)
      end
      
      if letters[vowel] == "u"
        vowel += 1
      elsif letters[vowel] == "qu"
        vowel+=2
      end
      letters.rotate!(vowel)
      letters.push("ay")
      letters.join
  
     end
  
  return new_word.join(" ")
  end

  
   


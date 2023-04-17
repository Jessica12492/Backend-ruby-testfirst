def translate(string)
  vowels = %w[a e i o u]
  new_word = string.split(' ')
  new_word.map! do |word|
    letters = word.split('')
    count_vowel = letters.index do |letter|
      vowels.include?(letter)
    end
     if letters[count_vowel] == 'u'
   count_vowel += 1
     end
    letters.rotate!(count_vowel)
    letters.push('ay')
    letters.join
  end
  new_word.join(' ')
end
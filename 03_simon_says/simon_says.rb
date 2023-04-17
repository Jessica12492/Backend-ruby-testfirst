
def echo insert
insert
end
def shout insert
insert.upcase
end


def repeat(hello, copy = 2)
  (hello + " ") * (copy - 1) + hello
end


def start_of_word(input,n)
  input[0,n]
end

def first_word input
  input.split( " ")[0]
end


def titleize(input)
  small_words = %w[and over the]

  capitalized_words = input.split(" ").map do |word|
     small_words.include?(word) ? word : word.capitalize
   end
  capitalized_words.first.capitalize!

  capitalized_words.join(" ")

end
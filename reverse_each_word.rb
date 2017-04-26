def reverse_each_word(sentence)
  words = sentence.split
  new_words = []
  words.collect do |e|
    letters = e.chars
    reverse = ""
    i = 1
    while i <= letters.length do
      reverse += letters[i * -1]
      i += 1
    end
    new_words << reverse
  end
  new_words.join(" ")
end

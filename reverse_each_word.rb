def reverse_each_word(word)
  into_array=[]
  rev_array=[]
  into_array=word.split()
  
  into_array.collect do |single_word|
    rev_array.push(single_word.reverse)
  end
  return rev_array.join(" ")
end

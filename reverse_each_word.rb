
def reverse_each_word(sentence)
  
  a_sentence = sentence.split
  a_reverse = []
  a_sentence.each do |i|
    
    puts i.reverse 
    a_reverse.push(i.reverse)
  end 
  
  r_sentence = a_reverse.join(" ") 
  
  a_sentence.collect{|x| x.reverse}
  
  return r_sentence 
end 
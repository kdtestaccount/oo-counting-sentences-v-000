# require 'pry'

# class String
  
#   attr_accessor :test_phrase

#   def initialize(stringg)
#     self.test_phrase= stringg
#   end
  
#   def sentence?
#     test_word = self.test_phrase
#     test_word_string = test_word.to_s
#     if test_word_string.end_with?(".")
#       true
#     else
#       false
#     end
#   end

#   def question?
#     test_word = self.test_phrase
#     test_word_string = test_word.to_s
#     if test_word_string.end_with?("?")
#       true
#     else
#       false
#     end
#   end

#   def exclamation?
#     test_word = self.test_phrase
#     test_word_string = test_word.to_s
#     if test_word_string.end_with?("!")
#       true
#     else
#       false
#     end
#   end

#   def count_sentences
#     sentence_count = self.test_phrase.to_s.split('.').count
#     sentence_count
#   end

# end


class String
 
  attr_accessor :word
 
  def initialize(word)
    @word = word
  end
 
  def sentence?
    if self.word.to_s.end_with?('.')
      true
  end
  
  def question?
    "Woof!"
  end
  
  def exclamation?
    "Woof!"
  end
  
  def exclamation?
    "Woof!"
  end
  
  
  def count_sentences
    "Woof!"
  end
 
end



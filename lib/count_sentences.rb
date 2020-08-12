require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split_sentences = self.split(/[.?!]/)
    return split_sentences.count
    return split_sentences.reject{ |i| i.empty? }
    
  end
end
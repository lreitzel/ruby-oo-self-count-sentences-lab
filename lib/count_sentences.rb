require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
    
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end

  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    self.split(/\?|\.|\!/).delete_if{|array| array.size < 1}.count
  end
end
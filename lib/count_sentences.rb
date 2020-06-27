require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    # binding.pry
=======
>>>>>>> 8be3f0ad507c7346d3d367705ac8604a2ecf2b53
self.end_with?(".")
  end

  def question?
self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
    self.split(/\.|\?|\!|\!!|\.../).delete_if { |word| word.length < 2}.length

=======
self.count_sentences
>>>>>>> 8be3f0ad507c7346d3d367705ac8604a2ecf2b53
  end
end

class String
  define_method(:title_case) do
    exceptions = [ "a","an","the","and","but","for","or","so","of","yet","with" ]
    sentence = self.split
    sentence.each do |word|
      if exceptions.include?(word)
        word
      else
        word.capitalize!()
      end
    end
    sentence.join(" ")
  end
end

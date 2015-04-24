class String
  define_method(:wordcount) do |word|
    output = 0
    sentence = self.split()
    sentence.each() do |match|
      if match == word
        output = output + 1
      end
    end
    output = output.to_s()
  end
end

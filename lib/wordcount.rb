class String
  define_method(:wordcount) do |word|
    output = 0
    sentence = self.split()
    sentence.each() do |word|
      output = output + 1
    end
    output
  end
end

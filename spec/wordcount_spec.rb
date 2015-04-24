require('rspec')
require('wordcount')
require('pry')

describe('String#wordcount') do

#Split string into an array
  it('splits a string into an array and counts the number of elements') do
    expect(("I like to eat pie").wordcount("")).to(eq(5))
  end
end

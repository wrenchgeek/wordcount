require('rspec')
require('wordcount')
require('pry')

describe('String#wordcount') do

#Split string into an array and counts the elements
  it('splits a string into an array and counts the number of elements') do
    expect(("I like to eat pie").wordcount("pie")).to(eq("1"))
  end

#Check each element in the array to see if it maches specified word
  it('counts each instance of the word') do
    expect(("I really really really really really like to eat pie").wordcount("really")).to(eq("5"))
  end
end

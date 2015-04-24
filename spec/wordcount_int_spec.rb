require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('String#wordcount') do

#Split string into an array
  it('splits a string into an array') do
    expect("I like to eat pie").to(eq(["I","like","to","eat","pie"]))
  end
end

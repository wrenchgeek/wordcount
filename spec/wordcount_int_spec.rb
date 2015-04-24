require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('counts how many instance of a specified word are in a string', {:type => :feature}) do
  it('returns a string containing a numerical value for the number of instances of a word are in a string') do
    visit('/')
    fill_in('sentence' , :with => "rock rock rock rock rock and roll high school")
    fill_in('word' , :with => "rock")
    click_button('Check It!')
    expect(page).to have_content('5')
  end
end

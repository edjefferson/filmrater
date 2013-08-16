require 'spec_helper'

describe "Index" do
  
  it "should have the content 'FilmRater'" do
    visit '/'
    expect(page).to have_content('FilmRater')
  end
end

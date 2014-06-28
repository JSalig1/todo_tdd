require 'spec_helper'

feature 'View the homepage' do
  scenario 'user sees relavant information' do
    visit root
    expect(page).to have_css 'title', text: 'Todos'
  end
end


require 'spec_helper'

feature 'View the homepage' do
  scenario 'user sees relavant information' do
    visit root_path
    expect(page).to have_css 'title', text: 'Todos'
  end
end


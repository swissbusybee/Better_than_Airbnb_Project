require 'rails_helper'

feature "visiting the homepage" do
  scenario "the visitor sees the company name" do
    visit root_path
    expect(page).to have_text("Better Than Airbnb")
  end
end

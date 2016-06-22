require "rails_helper"

feature "User visists homepage" do
  scenario "succesfully" do
    visit root_path
    expect(page).to have_content "Stories"
  end
end

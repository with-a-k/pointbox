require 'test_helper'

class UserCreationTest < ActionDispatch::IntegrationTest
  
  test "a user can be created" do
    visit root_path
    click_button "Register"

    fill_in "Name", with: "user"
    fill_in "Password", with: "pass"

    click_button "Create Account"

    assert page.has_content?("Welcome, user")
  end
end

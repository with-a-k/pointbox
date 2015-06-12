require 'test_helper'

class UserCreationTest < ActionDispatch::IntegrationTest
  

  test "a user can be created" do
    visit new_user_path

    fill_in "Name", with: "user"
    fill_in "Password", with: "pass"

    click_button "Create Account"

    assert page.has_content?("Welcome, user")
  end
end

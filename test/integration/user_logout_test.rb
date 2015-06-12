require 'test_helper'

class UserLogoutTest < ActionDispatch::IntegrationTest

  test "a user can logout" do
    
    user = User.create(name: 'user', password: 'password')

    visit login_path
    
    fill_in "Name", with: "user"
    fill_in "Password", with: "password"

    click_button "Login"

    assert page.has_content?("Welcome, user"), 'login failed!'

    click_button "Logout"

    refute page.has_content?("Welcome, user"), "unable to logout"

  end
end

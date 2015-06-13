require 'test_helper'

class AdminDashboardTest < ActionDispatch::IntegrationTest

  test "admin can see admin dashboard" do 

    admin = User.create(name: "admin", password: 'adminpass')

    visit login_path

    fill_in "Name", with: "admin"
    fill_in "Password", with: "adminpass"

    click_button "Login"

    assert page.has_content?("Admin Dashboard"), 'Admin login unsuccessful'
  end
end

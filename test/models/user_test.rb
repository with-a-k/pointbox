require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def valid_attributes
    {
      name: "Aerith Gainsborough",
      password_digest: ""
    }
  end

  test "a user " do
    assert true
  end
end

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    FILL_IN = "Ruby on Rails Tutorial Sample App"
    assert_equal full_title,         FILL_IN
    assert_equal full_title("Help"), "Help | " + FILL_IN
    assert_equal full_title("About"), "About | " + FILL_IN
    assert_equal full_title("Contact"), "Contact | " + FILL_IN
    assert_equal full_title("Sign up"), "Sign up | " + FILL_IN
  end
end

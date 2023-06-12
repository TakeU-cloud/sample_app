require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  BASE_TITLE = "Ruby on Rails Tutorial Sample App"
  test "full title helper" do
    assert_equal BASE_TITLE, full_title
    assert_equal "Help | #{BASE_TITLE}", full_title("Help")
  end
end

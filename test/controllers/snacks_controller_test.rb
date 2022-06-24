require "test_helper"

class SnacksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get snacks_show_url
    assert_response :success
  end
end

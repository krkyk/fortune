require "test_helper"

class AphorismsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get aphorisms_show_url
    assert_response :success
  end
end

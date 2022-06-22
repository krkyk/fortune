require "test_helper"

class AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get animals_show_url
    assert_response :success
  end
end

require 'test_helper'

class Page1ControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get page1_show_url
    assert_response :success
  end

end

require 'test_helper'

class DengonbanControllerTest < ActionDispatch::IntegrationTest
  test "should get suled" do
    get dengonban_suled_url
    assert_response :success
  end

end

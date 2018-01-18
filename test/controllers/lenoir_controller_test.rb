require 'test_helper'

class LenoirControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get lenoir_homepage_url
    assert_response :success
  end

end

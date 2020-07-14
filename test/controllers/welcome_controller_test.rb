require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome_page" do
    get welcome_welcome_page_url
    assert_response :success
  end

end

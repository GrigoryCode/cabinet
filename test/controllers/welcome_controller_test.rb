require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get inndex" do
    get welcome_inndex_url
    assert_response :success
  end

end

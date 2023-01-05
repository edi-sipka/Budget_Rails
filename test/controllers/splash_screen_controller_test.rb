require 'test_helper'

class SplashScreenControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get splash_screen_index_url
    assert_response :success
  end
end

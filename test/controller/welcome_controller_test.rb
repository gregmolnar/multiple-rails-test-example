require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase

  test "should get index and our gem should do it's job" do
    get :index
    assert_response :success
    # do your gem specific assertion
  end
end
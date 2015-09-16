require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get goodmorning" do
    get :goodmorning
    assert_response :success
  end

end

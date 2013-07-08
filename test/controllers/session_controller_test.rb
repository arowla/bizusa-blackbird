require 'test_helper'

class SessionControllerTest < ActionController::TestCase
  test "should get myusa_callback" do
    get :myusa_callback
    assert_response :success
  end

end

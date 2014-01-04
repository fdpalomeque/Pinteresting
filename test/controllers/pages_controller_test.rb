require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get raise" do
    get :raise
    assert_response :success
  end

end

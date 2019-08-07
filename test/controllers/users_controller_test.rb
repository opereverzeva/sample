require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  def setup
    @user = users(:michael)
  end

  test "should get new" do
    get :new
    assert_response :success
  end


end

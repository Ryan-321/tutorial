require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:ryan)
    log_in_as(@user)
  end

  test "show page only shows users if activated" do
    get user_path(@user)
    assert_template 'users/show'
    assert @user.activated == true
  end
end

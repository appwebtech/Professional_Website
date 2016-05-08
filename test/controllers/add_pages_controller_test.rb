require 'test_helper'

class AddPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Josembi's new app"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Josembi's new app"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Josembi's new app"
  end
end

require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get snow" do
    get :snow
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end
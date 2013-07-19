require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { bf_age: @user.bf_age, bf_cartoon: @user.bf_cartoon, bf_color: @user.bf_color, bf_name: @user.bf_name, bf_toy: @user.bf_toy, f_age: @user.f_age, f_cartoon: @user.f_cartoon, f_color: @user.f_color, f_name: @user.f_name, f_toy: @user.f_toy, user_age: @user.user_age, user_cartoon: @user.user_cartoon, user_color: @user.user_color, user_name: @user.user_name, user_toy: @user.user_toy }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    put :update, id: @user, user: { bf_age: @user.bf_age, bf_cartoon: @user.bf_cartoon, bf_color: @user.bf_color, bf_name: @user.bf_name, bf_toy: @user.bf_toy, f_age: @user.f_age, f_cartoon: @user.f_cartoon, f_color: @user.f_color, f_name: @user.f_name, f_toy: @user.f_toy, user_age: @user.user_age, user_cartoon: @user.user_cartoon, user_color: @user.user_color, user_name: @user.user_name, user_toy: @user.user_toy }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end

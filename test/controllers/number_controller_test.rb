require 'test_helper'

class NumberControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get number_index_url
    assert_response :success
  end

  test "should get show" do
    get number_show_url
    assert_response :success
  end

  test "should get new" do
    get number_new_url
    assert_response :success
  end

  test "should get create" do
    get number_create_url
    assert_response :success
  end

  test "should get edit" do
    get number_edit_url
    assert_response :success
  end

  test "should get update" do
    get number_update_url
    assert_response :success
  end

end

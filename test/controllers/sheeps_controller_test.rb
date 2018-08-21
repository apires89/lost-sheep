require 'test_helper'

class SheepsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sheeps_index_url
    assert_response :success
  end

  test "should get show" do
    get sheeps_show_url
    assert_response :success
  end

  test "should get new" do
    get sheeps_new_url
    assert_response :success
  end

  test "should get create" do
    get sheeps_create_url
    assert_response :success
  end

  test "should get edit" do
    get sheeps_edit_url
    assert_response :success
  end

  test "should get update" do
    get sheeps_update_url
    assert_response :success
  end

  test "should get destroy" do
    get sheeps_destroy_url
    assert_response :success
  end

end

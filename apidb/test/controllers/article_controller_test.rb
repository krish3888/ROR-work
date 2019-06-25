require 'test_helper'

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article_index_url
    assert_response :success
  end

  test "should get delete" do
    get article_delete_url
    assert_response :success
  end

  test "should get update" do
    get article_update_url
    assert_response :success
  end

  test "should get edit" do
    get article_edit_url
    assert_response :success
  end

end

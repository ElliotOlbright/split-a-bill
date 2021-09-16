require 'test_helper'

class GibberishesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gibberish = gibberishes(:one)
  end

  test "should get index" do
    get gibberishes_url
    assert_response :success
  end

  test "should get new" do
    get new_gibberish_url
    assert_response :success
  end

  test "should create gibberish" do
    assert_difference('Gibberish.count') do
      post gibberishes_url, params: { gibberish: {  } }
    end

    assert_redirected_to gibberish_url(Gibberish.last)
  end

  test "should show gibberish" do
    get gibberish_url(@gibberish)
    assert_response :success
  end

  test "should get edit" do
    get edit_gibberish_url(@gibberish)
    assert_response :success
  end

  test "should update gibberish" do
    patch gibberish_url(@gibberish), params: { gibberish: {  } }
    assert_redirected_to gibberish_url(@gibberish)
  end

  test "should destroy gibberish" do
    assert_difference('Gibberish.count', -1) do
      delete gibberish_url(@gibberish)
    end

    assert_redirected_to gibberishes_url
  end
end

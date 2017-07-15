require 'test_helper'

class HighschoolControllerTest < ActionDispatch::IntegrationTest
  test "should get wellcome" do
    get highschool_wellcome_url
    assert_response :success
  end

  test "should get index" do
    get highschool_index_url
    assert_response :success
  end

end

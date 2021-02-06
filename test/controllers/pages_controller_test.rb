require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get three" do
    get pages_three_url
    assert_response :success
  end

end

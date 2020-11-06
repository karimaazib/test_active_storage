require 'test_helper'

class AvartarsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get avartars_create_url
    assert_response :success
  end

end

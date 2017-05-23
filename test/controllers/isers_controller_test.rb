require 'test_helper'

class IsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get isers_new_url
    assert_response :success
  end

end

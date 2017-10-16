require 'test_helper'

class CodeControllerTest < ActionDispatch::IntegrationTest
  test "should get ruby" do
    get code_ruby_url
    assert_response :success
  end

end

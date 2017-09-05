require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get alexblog" do
    get blog_alexblog_url
    assert_response :success
  end

end

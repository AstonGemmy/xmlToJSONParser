require "test_helper"

class FileParserControllerTest < ActionDispatch::IntegrationTest
  test "should get convert" do
    get file_parser_convert_url
    assert_response :success
  end
end

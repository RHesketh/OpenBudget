require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  # /
  describe "GET index" do
    before do
      get root_url
    end

    it "Returns successfully" do
      assert_response :success
    end
  end
end

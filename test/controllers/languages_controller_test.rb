require 'test_helper'

class LanguagesControllerTest < ActionDispatch::IntegrationTest
  # /nl
  describe "GET nl" do
    before do
      get set_language_url(:nl)
    end

    it "Set the locale to :nl" do
      assert_equal :nl, session[:locale]
    end

    it "Redirects to the root page" do
      assert_redirected_to root_url
    end
  end

  # /en
  describe "GET en" do
    before do
      get set_language_url(:en)
    end

    it "Set the locale to :en" do
      assert_equal :en, session[:locale]
    end

    it "Redirects to the root page" do
      assert_redirected_to root_url
    end
  end
end

require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
    it "should have a right title" do
      get "home"
      expect(response).should have_selector("title", :content => "Rails.App | Home")
    end
    it "should have a non-blank body" do
      get "home"
      expect(response).body.should_not =~ /<body>\s*<\/body>/
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      expect(response).to be_success
    end
    it "should have a right title" do
      get "contact"
      expect(response).should have_selector("title", :content => "Rails.App | Contact")
    end
     it "should have a non-blank body" do
      get "contact"
      expect(response).body.should_not =~ /<body>\s*<\/body>/
    end
  end

end

require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
  	get '/'
  	 expect(response).should have_selector('title', :content => 'Home')
  end

  it "should have a Contact page at '/contact'" do
  	expect(response).should have_selector('title', :content => 'Contact')
  end

  it "should have a Contact page at '/about'" do
  	expect(response).should have_selector('title', :content => 'About')
  end
end

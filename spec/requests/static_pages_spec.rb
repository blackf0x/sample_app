require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have the content 'Simple App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/home'
      expect(page).to have_content('Sample App')
      #response.status.should be(200)
    end
    it "should have the title 'Home'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/home'
      expect(page).to have_title('Home')
      #response.status.should be(200)
    end
  end

describe "Help page" do
	it "should have the content 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/help'
      expect(page).to have_content('Help')
      #response.status.should be(200)
	end
	it "should have the title 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/help'
      expect(page).to have_title('Help')
      #response.status.should be(200)
	end
end

describe "About us" do
    it "should have the content 'About us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/about'
      expect(page).to have_content('About us')
      #response.status.should be(200)
    end
    it "should have the title 'About us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'static_pages/about'
      expect(page).to have_title('About us')
      #response.status.should be(200)
    end
  end  
end

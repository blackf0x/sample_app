require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have the content 'Simple App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit root_path
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit root_path
      expect(page).to have_title('Home')
    end
  end

describe "Help page" do
	it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
	end
	it "should have the title 'Help'" do
      visit help_path
      expect(page).to have_title('Help')
	end
end

describe "About us" do
    it "should have the content 'About us'" do
      visit about_path
      expect(page).to have_content('About us')
    end
    it "should have the title 'About us'" do
      visit about_path
      expect(page).to have_title('About us')
    end
  end  

describe "Contact page" do
    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
    it "should have the title 'Contact'" do
      visit contact_path
      expect(page).to have_title('Contact')
    end
  end  
end

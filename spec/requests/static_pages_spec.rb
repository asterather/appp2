require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Appp2'" do
      visit root_path
      expect(page).to have_content('Appp2')
    end

    it "should have the title 'Home'" do
      visit root_path
      expect(page).to have_title("Ruby on Rails Tutorial Appp2 | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit help_path
      expect(page).to have_title("Ruby on Rails Tutorial Appp2 | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit about_path
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit about_path
      expect(page).to have_title("Ruby on Rails Tutorial Appp2 | About Us")
    end
  end

  describe "Contact page" do

  	it "should have the content 'Contact Me'" do
  		visit contact_path
  		expect(page).to have_title('Contact Me')
  	end

  	it "should have the title 'Contact Me'" do
  		visit contact_path
  		expect(page).to have_title("Ruby on Rails Tutorial Appp2 | Contact Me")
  	end
  end
end
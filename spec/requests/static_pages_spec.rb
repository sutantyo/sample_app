require 'spec_helper'


describe "Static pages" do
	describe "Home page" do
		it "should have the content 'Find me'" do
			visit '/static_pages/home'
			expect(page).to have_content('Find me')
		end

		it "should have a title" do
			visit '/static_pages/home'
			expect(page).to have_title("Ruby on Rails Tutorial | Home");
		end
	end
end

#describe "StaticPages" do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get static_pages_index_path
#      response.status.should be(200)
#    end
#  end
#end

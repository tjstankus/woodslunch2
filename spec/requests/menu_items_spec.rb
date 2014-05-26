require 'spec_helper'

describe "MenuItems", :type => :request do
  describe "GET /menu_items" do
    it "works! (now write some real specs)" do
      get menu_items_path
      expect(response.status).to be(200)
    end
  end
end

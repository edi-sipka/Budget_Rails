require "rails_helper"

RSpec.describe GroupCategoriesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/group_categories").to route_to("group_categories#index")
    end

    it "routes to #new" do
      expect(get: "/group_categories/new").to route_to("group_categories#new")
    end

    it "routes to #show" do
      expect(get: "/group_categories/1").to route_to("group_categories#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/group_categories/1/edit").to route_to("group_categories#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/group_categories").to route_to("group_categories#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/group_categories/1").to route_to("group_categories#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/group_categories/1").to route_to("group_categories#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/group_categories/1").to route_to("group_categories#destroy", id: "1")
    end
  end
end

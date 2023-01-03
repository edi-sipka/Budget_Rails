require 'rails_helper'

RSpec.describe "group_categories/new", type: :view do
  before(:each) do
    assign(:group_category, GroupCategory.new())
  end

  it "renders new group_category form" do
    render

    assert_select "form[action=?][method=?]", group_categories_path, "post" do
    end
  end
end

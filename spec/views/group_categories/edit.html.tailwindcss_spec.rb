require 'rails_helper'

RSpec.describe "group_categories/edit", type: :view do
  let(:group_category) {
    GroupCategory.create!()
  }

  before(:each) do
    assign(:group_category, group_category)
  end

  it "renders the edit group_category form" do
    render

    assert_select "form[action=?][method=?]", group_category_path(group_category), "post" do
    end
  end
end

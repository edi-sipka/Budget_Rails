require 'rails_helper'

RSpec.describe "group_categories/show", type: :view do
  before(:each) do
    assign(:group_category, GroupCategory.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end

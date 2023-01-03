require 'rails_helper'

RSpec.describe "group_categories/index", type: :view do
  before(:each) do
    assign(:group_categories, [
      GroupCategory.create!(),
      GroupCategory.create!()
    ])
  end

  it "renders a list of group_categories" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
  end
end

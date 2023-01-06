class SplashController < ApplicationController
  def index
    return unless current_user.present?

    @categories = current_user.groups.includes(:group_categories)
    @totals = @categories.map do |catagory|
      catagory.group_categories.reduce(0) { |sum, num| sum + num.category.amount }
    end
  end
end

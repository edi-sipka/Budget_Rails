class SplashController < ApplicationController
  def index
    return unless current_user.present?

    @categories = current_user.groups.all
    @amount = current_user.categories.all.sum(:amount)
  end
end

class SplashController < ApplicationController

 def index
    return unless current_user.present?

    @categories = current.user.groups.all
 end
end
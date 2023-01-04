class SplashController < ApplicationController

   def index
      return unless current_user.present?
       @categories = current_user.groups.all
   end
  end
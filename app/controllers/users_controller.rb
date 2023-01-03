class UsersController < ApplicationController
    before_action :set_user, only: %i[show edit update destroy]
    before_action :redirect_to_categories, only: %i[show index]

 def index
 end
end
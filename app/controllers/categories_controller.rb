class CategoriesController < ApplicationController
  before_action :authenticate_user!


  def index
    @categories = Category.all
  end


  def show
  end


  def new
    @category = Group.new
  end


  def edit
  end


  def create
    @category = Group.new(category_params)
    @category.user_id = current_user.id 
    if @category.save
      redirect_to root_path, notice: "Added category"
    else
      render :new
    end
  end

  def destroy
    @category = Group.find(params[:id])
    @category.destroy
    if @category.destroy
      redirect_to root_path
    else
      render :new
    end 
  end

  private


    def category_params
      params.require(:group ).permit(:name, :icon)
    end
end

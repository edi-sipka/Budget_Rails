class TransactionController < ApplicationController
    before_action :authenticate_user!
  
    def index
      @group = Group.find(params[:category_id])
      @transactions = @group.categories
      @categories = current_user.groups.all
    end
  
    def create
      @transaction = Category.new(transaction_params)
      @transaction.user_id = current_user.id
      if @transaction.save
        @group_categories = GroupCategory.new(group_id: params[:category_id], category_id: @transaction.id)
        if @group_categories.save
          redirect_to category_transaction_index_path(params[:category_id])
        else
          render :new
        end
      else
        render :new
      end
    end
  
    def new
      @transaction = Category.new
      @group = Group.new
      @categories = current_user.groups.all
    end
  
    def destroy
      group = Group.find(params[:category_id])
      @transaction = group.categories.find(params[:id])
      category = Category.find(@transaction.id)
      category.group_categories.find_by(category_id: category.id).destroy
      @transaction.destroy
      if @transaction.destroy
        redirect_to category_transaction_index_path(params[:category_id])
      else
        render :new
      end
    end
  
    private
  
    def transaction_params
      params.require(:category).permit(:name, :amount)
    end
  end
class UsersController < ApplicationController
    before_action :authenticate_user!
  
    def index
      @users = User.all
    end
  
    def new
      @user = User.new
    end
  
    def show
      @user = User.find(params[:id])
    end
  
    def edit
    end
  
    def create
    end
  
    def update
    end
  
    def destroy
    end
end  
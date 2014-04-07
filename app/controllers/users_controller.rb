class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def index
		@users= User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def create
		@user = User.new(params[:user])

		if @user.save
			flash[:sucess] = "Welcome! from flash message"
			redirect_to @user
		else
		 	render 'new'
		end
	end


end
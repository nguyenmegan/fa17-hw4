class PagesController < ApplicationController
	def home
		@cats = Cat.all
		@todos = Todos.all
		@users = User.all
	end

	def create
		todo = Todos.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
		todo.save!
		redirect_to home_path
	end
end
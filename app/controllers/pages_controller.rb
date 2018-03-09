class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		@todos = Todo.all
	end

	def new
		@todo = Todo.new
	end
end
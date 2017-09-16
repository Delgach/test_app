class TodoController < ApplicationController
	def create
		Todo.create(todo_params)
		redirect_to root_path
	end
	def update
		Todo.update
	end


	def todo_params
		params.require("todo").permit(:text, :project_id)
	end
end

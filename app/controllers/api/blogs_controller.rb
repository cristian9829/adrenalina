class Api::BlogsController < Api::BaseController
	def index
		@blogs = Blog.all  
		render :json => @blogs
	end
end
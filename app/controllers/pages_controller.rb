class PagesController < ApplicationController
	def index
		@blog = Blog.all
	end
end

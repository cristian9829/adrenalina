class Admin::BlogsController < ApplicationController
	before_action :authenticate_user!
	layout 'admin'
	
	def index
		@blogs = Blog.all
	end

	def show
		@blog = Blog.find(params[:id])
	end

	def edit
		@blog = Blog.find(params[:id])
	end

	def new
		@blog = Blog.new
	end

	def create
	  @blog = Blog.new(blog_params)

	  if @blog.save
	    redirect_to admin_blog_path(@blog)
	  else
	    render :new
	  end
	end

	def update
	  @blog = Blog.find(params[:id])

	  if @blog.update(blog_params)
	    redirect_to admin_blog_path(@blog)
	  else
	    render :edit
	  end
	end

	def destroy
		@blog = Blog.find(params[:id])
		@blog.destroy
		flash[:notice] = "El libro ha iso eliminado exitosamente"
		redirect_to admin_blogs_path
	end

	private
  def blog_params
    params.require(:blog).permit(:title, :description, :content, :image_url)
  end
end

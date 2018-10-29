class PostsController < ApplicationController
  before_action :find_post, only: [:show, :edit, :update]
  def index
  	@posts = Post.all.order("created_at DESC")
  	@post = Post.new
  end

  def new
  	@post = Post.new
  end

  def create
  	@post = Post.new(post_params)
  	if @post.save
  		#redirect_to @post
  		redirect_to root_path
	else
  		render 'index'
	end		
  end

  def show
  end

  def edit
  end

  def update
  	if @post.update(post_params)
  		#redirect_to @post
  		redirect_to root_path
	else
		render 'edit'
	end
  end

  def destroy
  	@post.destroy
  	redirect_to root_path
  end

  private

  def find_post
  	@post = Post.find(params[:id])
  end

  def post_params
  	params.require(:post).permit(:date, :time, :diff, :notes)
  end

end

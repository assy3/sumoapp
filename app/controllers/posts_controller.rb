class PostsController < ApplicationController


	def show

			@post = Post.find_by(id: params[:id])
		end

  def index
      @posts = Post.all#掲示板の投稿内容

  end


  def new
  end

  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/index")
  end


end

class PostsController < ApplicationController
  def index
      @posts = Post.all#掲示板の投稿内容

  end

  def show
    #@id = params[:id]
    @post = Post.find_by(id: params[:id])#データベースからidのタプル取得
  end
end

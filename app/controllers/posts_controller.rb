class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end


  def crsate
    Post.creste(content: params[:content])
  end
end

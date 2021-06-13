class PostsController < ApplicationController
  def index
    @posts = Post.order(:created_at)
  end

  def create
  end
end

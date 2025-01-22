class PagesController < ApplicationController
  before_action :authenticate_admin!

  def dashboard
    @user = current_user
    @posts = Post.all
  end
end

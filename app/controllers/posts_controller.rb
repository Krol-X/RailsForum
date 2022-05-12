class PostsController < ApplicationController
  # Public
  def index
    @forum_messages = ForumMessage.all
  end

  # API
  def api_new
    # todo: use model in form?
    @forum_message = ForumMessage.new get_forum_message(params)
    if @forum_message.save
    else
      # todo: add session error message
    end
    redirect_to posts_path
  end
  
  private
  
  def get_forum_message(params)
    params.permit(:author, :text)
  end
end

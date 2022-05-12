class PostsController < ApplicationController
  def index
    @forum_messages = ForumMessage.all
  end
end

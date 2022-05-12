class MainController < ApplicationController
  def index
    @forum_messages = ForumMessage.all
  end
end

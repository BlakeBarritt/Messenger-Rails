class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
    # instance variable for form on index view
    @messages = Message.all
  end
  
end
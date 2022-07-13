class HomeController < ApplicationController
  def index
    if user_signed_in?
    
    else
      redirect_to new_session_path
  end
end
end

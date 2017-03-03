class HomeController < ApplicationController
  def index
    response = (RestClient.get "#{ENV['GITHUB_TOKEN']}@api.github.com/users/jacobhixon47/repos?sort=updated")
    @parsed_response = JSON.parse(response)
  end
  def change_theme
    if user_signed_in?
      respond_to do |format|
        format.html { redirect_to home_index }
        format.js
      end
    else
      redirect_to home_index
    end
  end
end

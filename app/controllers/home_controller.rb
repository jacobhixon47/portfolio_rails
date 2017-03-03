class HomeController < ApplicationController
  def index
    response = (RestClient.get "#{ENV['GITHUB_TOKEN']}@api.github.com/users/jacobhixon47/repos?sort=updated")
    @parsed_response = JSON.parse(response)
  end
end

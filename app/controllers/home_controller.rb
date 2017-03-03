class HomeController < ApplicationController
  def index
    response = (RestClient.get "api.github.com/users/jacobhixon47/repos?sort=updated&?access_token=#{ENV['GITHUB_TOKEN']}")
    @parsed_response = JSON.parse(response)
    @first_six = @parsed_response[0..5]
  end
end

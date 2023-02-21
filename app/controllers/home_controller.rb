class HomeController < ApplicationController
  def index
    $user = User.where(username: "leminhquan").first_or_create
  end
end

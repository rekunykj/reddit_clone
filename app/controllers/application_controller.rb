class ApplicationController < ActionController::Base
  def index
    @communities = Community.all.limit(5)
  end
end

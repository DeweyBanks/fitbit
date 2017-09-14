class WelcomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @queries = [:activity_list, :steps]
  end

  def fitbit
  end
end

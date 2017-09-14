class WelcomeController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def fitbit
  end
end

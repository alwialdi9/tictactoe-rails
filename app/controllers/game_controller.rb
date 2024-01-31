class GameController < ApplicationController
  before_action :set_user, only: [:index]
  def index
  end

  private
  def set_user
    @user
  end
end

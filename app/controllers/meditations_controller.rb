class MeditationsController < ApplicationController
  def create
  end

  def index
    @meditations = Meditation.all
  end
end

class GamesController < ApplicationController
  def new
  end

  def score
    @word = params[:word]
    @time = Time.now
    @score = params[:score]
  end
end

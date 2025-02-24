class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { Array('A'..'Z').sample }
  end

  def score
    @answer = params[:word]
  end
end

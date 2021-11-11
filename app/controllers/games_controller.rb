class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ("A".."Z").to_a.sample
    end
  end

  def score
    @word = params[:word]
    @letters = params[:grid]

  end
end

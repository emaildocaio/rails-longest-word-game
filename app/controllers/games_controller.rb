class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle.first(10)
  end

  def score
    raise
  end
end

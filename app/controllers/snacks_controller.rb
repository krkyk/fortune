class SnacksController < ApplicationController
  def show
    @snack = Snack.order("RANDOM()").sample
  end
end

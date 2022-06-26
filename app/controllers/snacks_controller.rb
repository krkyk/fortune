class SnacksController < ApplicationController
  def show
    @snack = Snack.all.shuffle.first
  end
end

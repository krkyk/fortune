class AnimalsController < ApplicationController
  def show
    @animal = Animal.all.shuffle.first
  end
end

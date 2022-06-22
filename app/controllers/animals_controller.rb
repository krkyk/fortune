class AnimalsController < ApplicationController
  def show
    @animal = Animal.order("RANDOM()").sample
  end
end

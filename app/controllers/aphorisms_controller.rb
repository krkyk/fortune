class AphorismsController < ApplicationController
  def show
    @maxim = Aphorism.order("RANDOM()").sample
  end
end

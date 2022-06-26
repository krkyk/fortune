class AphorismsController < ApplicationController
  def show
    @maxim = Aphorism.all.shuffle.first
  end
end

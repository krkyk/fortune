class OmikujisController < ApplicationController
  def show
    @result = Omikuji.results.keys.pluck("RANDOM()").sample
    byebug
    @item = Omikuji.items.keys.pluck("RANDOM()").first
    # @color = Omikuji.colors.pluck("RANDOM()").first
  end
end

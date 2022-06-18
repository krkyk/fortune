class OmikujisController < ApplicationController
  def show
    @result = Omikuji.results.keys.sample
    @item = Omikuji.items.keys.sample
    @color = Omikuji.colors.keys.sample
  end
end

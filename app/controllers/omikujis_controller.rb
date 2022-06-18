class OmikujisController < ApplicationController
  def show
    @result = Omikuji.results.keys.sample
    #byebug
    @item = Omikuji.items.keys.sample
    @color = Omikuji.colors.keys.sample
  end
end

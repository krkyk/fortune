class Snack < ApplicationRecord
  has_one_attached :snack_image

  def get_snack_image(width, height)
    snack_image.variant(resize_to_limit: [width, height]).processed
  end
end

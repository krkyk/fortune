class Animal < ApplicationRecord
  has_one_attached :animal_image

  def get_animal_image(width, height)
    animal_image.variant(resize_to_limit: [width, height]).processed
  end
end

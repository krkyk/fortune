Rails.application.routes.draw do
  root to: 'homes#top'
  get 'omikujis/show',as: :omikuji
  get 'aphorisms/show',as: :aphorism
  get 'animals/show',as: :animal
  get 'snacks/show',as: :snack
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

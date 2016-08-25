Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "estupido" => "flats#stupid"
  get "/" => "pages#home"
  get "index" => "flats#index"
  get "flats/:id" => "flats#show"
  get "cities" => "flats#cities"
  get "cities/:city" => "flats#by_city"

end

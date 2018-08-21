Rails.application.routes.draw do
resources :sheeps, except: [:index]
get 'sheeps', to: "sheeps#index", as: :sheep_index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

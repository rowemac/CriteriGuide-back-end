Rails.application.routes.draw do
  
  resources :films do
    resources :notes
  end

  post '/films/:id/notes', to: 'notes#index', as: 'note'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

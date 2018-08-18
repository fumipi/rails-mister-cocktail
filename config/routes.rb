# frozen_string_literal: true

Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: %i[new create]
  end
  delete 'doses/:id', to: 'doses#destroy', as: :dose
  root to: 'cocktails#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

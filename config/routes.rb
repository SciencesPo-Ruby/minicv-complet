Rails.application.routes.draw do
  resources :educations
  resources :projects
  resources :languages
  resources :skills
  resources :interests
  resources :experiences
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "welcome#index"
end

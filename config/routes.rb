Rails.application.routes.draw do

  get '/characters', to: 'characterpage#index', as: 'characters'
  get '/episodes', to: 'episodes#index', as: 'episodes'
  get '/locations', to: 'location#index', as: 'locations'
  get '/quiz', to: 'quiz#index', as: 'quiz'


  root 'home#index'
end


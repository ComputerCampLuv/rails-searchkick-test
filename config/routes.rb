Rails.application.routes.draw do
  root 'friends#index'
  get 'search' => 'friends#search'
end

Rails.application.routes.draw do
  root 'home#index'

  get 'not-found' => 'not_found#index'
  get '*path' => redirect('not-found')
end

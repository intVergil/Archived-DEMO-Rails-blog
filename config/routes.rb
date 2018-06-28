Rails.application.routes.draw do

  get 'photos/index'
  get 'about/index'
  get 'portfolio/index'
  get 'home/mobile'

  namespace :admin do
    get 'sessions/index'
  end
  namespace :admin do
    get 'posts/index'
    get 'posts/edit'
    get 'posts/new'
  end
  namespace :admin do
    get 'dashboard/index'
  end

  get 'archives/index'
  get 'blogs/show'
  get 'blogs/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end

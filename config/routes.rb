Rails.application.routes.draw do
  # Blog controller and alexblog
  get 'blog/alexblog', to: 'blog#alexblog'

   # About controller and about page
  get 'about/about', to: 'about#about'

   # Work controller and work page
  get 'work/work', to: 'work#work'

  # NOTE: This is my old website
  # Home controller and index page
  get 'home/index', to: 'home#index'

  # NOTE: New Site
  get 'home/home', to: 'home#home'

  # set default root to Home controller and index page.
  # root to: 'home#index'
  root to: 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

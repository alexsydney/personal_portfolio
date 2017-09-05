Rails.application.routes.draw do
  # Blog controller and alexblog
  get 'blog/alexblog', to: 'blog#alexblog'

   # About controller and about page
  get 'about/about', to: 'about#about'

   # Work controller and work page
  get 'work/work', to: 'work#work'


   # Home controller and index page
  get 'home/index', to: 'home#index'
  
  # set default root to Home controller and index page.
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  root 'static#home', path: '/home', as: 'home'

  # GET routes

  get 'static/portfolio', to: 'static#portfolio', as: 'portfolio', path: '/portfolio'
  get 'static/about', to: 'static#about', as: 'about', path: '/about'
  get 'static/resume', to: 'static#resume', as: 'resume', path: '/resume'
  get 'static/contact', to: 'static#contact', as: 'contact', path: '/contact'

end

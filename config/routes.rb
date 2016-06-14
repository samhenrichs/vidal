Rails.application.routes.draw do
  
  get 'home/about'
  get 'home/contact'
  get 'home/home'
  get 'home/alternate'
  root 'home#home'
  
end

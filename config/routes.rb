Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :u_images
  resources :c_images
  resources :books
  resources :book_images
end

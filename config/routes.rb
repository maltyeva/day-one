Rails.application.routes.draw do

  # verb '/path', to: "controller#action", as: :nickname

  get '/about', to: "pages#about", as: :about_us
  get '/contact', to: "pages#contact", as: :contact

  # get '/', to: "pages#home", as: :home
  root to: "pages#home"
end

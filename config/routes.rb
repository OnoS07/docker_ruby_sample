Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#top'
  get '/' => 'homes#top', as: 'top'
  get 'home/about' => 'homes#about', as: 'about'
end

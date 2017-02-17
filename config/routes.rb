Rails.application.routes.draw do

root "static_pages#home"
get "/inscription" => "static_pages#inscription"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

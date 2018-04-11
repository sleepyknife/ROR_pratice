Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "hello/say_somthing" => "hello#say" 
  get "hello" => "hello#index"

  root :to => "hello#index"
end

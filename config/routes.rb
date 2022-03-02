Rails.application.routes.draw do
    get "tasks" => "tasks#index"
    get "tasks/new" => "tasks#new"
    post "tasks/create" => "tasks#create" 
    delete "tasks/:id" => "tasks#destroy" 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

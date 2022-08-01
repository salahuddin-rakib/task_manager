Rails.application.routes.draw do
  get 'home_page/index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

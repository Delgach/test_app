Rails.application.routes.draw do
  get 'project/index'

  #post 'todo_create' => 'todo#create' , as: 'create_tad'
  get 'todo_create' => 'todo#create' , as: 'create_todo'
 
  root :to =>'project#index' , as: 'root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

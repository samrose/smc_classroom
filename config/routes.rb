SmcClassroom::Engine.routes.draw do
  resources :classrooms
  root :to => 'classrooms#index' 
end

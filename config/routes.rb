HeatStatus::Application.routes.draw do

  root :to => 'application#index'
  match 'status' => 'heatEvents#create'

end

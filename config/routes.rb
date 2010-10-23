PrawnRailsDemo::Application.routes.draw do
  get "demos/basic"
  
  get "demos/arguments"

  get "demos/instance"

  get "demos/override"

  get "home/index"

  root :to => "home#index"
end

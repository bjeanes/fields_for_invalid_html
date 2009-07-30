ActionController::Routing::Routes.draw do |map|
  map.resources :to_do_items

  map.resources :to_do_lists
  
  map.root :controller => :to_do_lists, :action => :index
end

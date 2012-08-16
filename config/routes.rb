ActionController::Routing::Routes.draw do |map|
  map.connect "/repository_controls/new", :controller => "repository_controls", :action => "new"
  map.connect "/repository_controls/edit", :controller => "repository_controls", :action => "edit"
  map.connect "/repository_controls/browse", :controller => "repository_controls", :action => "browse"
  map.connect "/repository_controls/destroy", :controller => "repository_controls", :action => "destroy"
  #map.connect "/repository_control/find_project", :controller => "repository_control", :action => "find_project"

end

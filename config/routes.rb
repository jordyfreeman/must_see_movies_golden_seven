Rails.application.routes.draw do

# General Pages
get("/", { :controller => "movies", :action => "home_page" })

get("/directors", { :controller => "movies", :action => "directors" })
get("/actors", { :controller => "movies", :action => "actors" })
get("/movies", { :controller => "movies", :action => "movies" })




# Show Pages
get("/directors/:id", { :controller => "movies", :action => "show_director" })
get("/actors/:id", { :controller => "movies", :action => "show_actor" })
get("/movies/:id", { :controller => "movies", :action => "show_movie" })




# Create New Pages
get("/director_form", { :controller => "movies", :action => "director_form" })
get("/actor_form", { :controller => "movies", :action => "actor_form" })
get("/movie_form", { :controller => "movies", :action => "movie_form" })

get("/create_director", { :controller => "movies", :action => "create_director" })
get("/create_actor", { :controller => "movies", :action => "create_actor" })
get("/create_movie", { :controller => "movies", :action => "create_movie" })





# Edit Current Pages
  get("/directors/:id/edit", { :controller => "movies", :action => "eform_director" })
  get("/actors/:id/edit",    { :controller => "movies", :action => "eform_actor" })
  get("/movies/:id/edit",    { :controller => "movies", :action => "eform_movie" })

  get("/edit_director/:id",   { :controller => "movies", :action => "edit_director" })
  get("/edit_actor/:id",   { :controller => "movies", :action => "edit_actor" })
  get("/edit_movie/:id",   { :controller => "movies", :action => "edit_movie" })





# Delete Pages
  get("/delete_director/:id", { :controller => "movies", :action => "delete_director" })
  get("/delete_actor/:id", { :controller => "movies", :action => "delete_actor" })
  get("/delete_movie/:id", { :controller => "movies", :action => "delete_movie" })

end

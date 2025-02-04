Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "homepage" })
  get("/rock", { :controller => "play", :action => "rock" })
  get("/paper", { :controller => "play", :action => "paper" })
  get("/scissors", { :controller => "play", :action => "scissors" })
end

Rails.application.routes.draw do
  root "blog#index"

  get "about", to: "blog#about"
  get "diet_tracking", to: "blog#diet_tracking"
  get "exercise", to: "blog#exercise"
  get "meditation", to: "blog#meditation"

  get "add_entry", to: "blog#add_entry"
  get "add_wellness", to: "blog#add_entry"  # alias route
  get "activity_history", to: "blog#history"
  get "history", to: "blog#history"
end

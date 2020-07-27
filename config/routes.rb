Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # maybe this should be treated as a dff controller
  get "/", to: "questions#home"

  # this is the route for when the user types //localhost:3000/ask
  get "ask", to: "questions#ask"

  # second user story
  get "answer", to: "questions#answer"
end

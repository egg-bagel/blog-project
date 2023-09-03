Rails.application.routes.draw do
  root "articles#index"
  # This maps the root route to the index action of the Articles controller.

  resources :articles do
    resources :comments
  end
end

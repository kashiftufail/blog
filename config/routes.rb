Blorgh::Engine.routes.draw do
  resources :articles do
    resources :comments
  end 

  root to: "blorgh/articles#index"

end

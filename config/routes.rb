Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    Rails.application.routes.draw do
      root "articles#index"
    
      get "/articles", to: "articles#index"
    end
    
    get "/articles", to: "articles#index"
  
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  
  # Defines the root path route ("/")
  # root "articles#index"
end

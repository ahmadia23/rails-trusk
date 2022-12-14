Rails.application.routes.draw do
  root to: "pages#home"
  resources "courses" do
    resources "assignments", only: [:create]
  end
  resources "truskers", only: [:index, :show, :delete, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index",
end

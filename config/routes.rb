Rails.application.routes.draw do
  devise_for :owners
  devise_for :customers
	root "places#index"
	resources :places do 
		resources :comments, only: [:create, :destroy]
	end

	resources :categories, only: [:show, :index]	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

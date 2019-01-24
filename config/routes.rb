Rails.application.routes.draw do
	get "/", to: "pages#vietnam", as: :vietnam
	get '/japan', to: "pages#japan", as: :japan
	get '/colombia', to: "pages#colombia", as: :colombia
	get '/morocco', to: "pages#morocco", as: :morocco
	get '/mexico', to: "pages#mexico", as: :mexico


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

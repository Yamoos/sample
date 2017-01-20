Rails.application.routes.draw do
  get 'users/new'

	root "static_page#home"
	match '/signup',  to: 'users#new',            via: 'get'
	match '/help',    to: 'static_page#help',    via: 'get'
	match '/about',   to: 'static_page#about',   via: 'get'
	match '/contact', to: 'static_page#contact', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

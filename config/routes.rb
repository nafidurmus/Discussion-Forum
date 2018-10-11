Rails.application.routes.draw do

  resources :discussions
	root "discussions#index"

	devise_for :users, controller: { registrations: 'registrations'}

end
